package survey



import grails.test.mixin.*
import spock.lang.*

@TestFor(View_SurveyManifiestoController)
@Mock(View_SurveyManifiesto)
class View_SurveyManifiestoControllerSpec extends Specification {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void "Test the index action returns the correct model"() {

        when:"The index action is executed"
            controller.index()

        then:"The model is correct"
            !model.view_SurveyManifiestoInstanceList
            model.view_SurveyManifiestoInstanceCount == 0
    }

    void "Test the create action returns the correct model"() {
        when:"The create action is executed"
            controller.create()

        then:"The model is correctly created"
            model.view_SurveyManifiestoInstance!= null
    }

    void "Test the save action correctly persists an instance"() {

        when:"The save action is executed with an invalid instance"
            request.contentType = FORM_CONTENT_TYPE
            def view_SurveyManifiesto = new View_SurveyManifiesto()
            view_SurveyManifiesto.validate()
            controller.save(view_SurveyManifiesto)

        then:"The create view is rendered again with the correct model"
            model.view_SurveyManifiestoInstance!= null
            view == 'create'

        when:"The save action is executed with a valid instance"
            response.reset()
            populateValidParams(params)
            view_SurveyManifiesto = new View_SurveyManifiesto(params)

            controller.save(view_SurveyManifiesto)

        then:"A redirect is issued to the show action"
            response.redirectedUrl == '/view_SurveyManifiesto/show/1'
            controller.flash.message != null
            View_SurveyManifiesto.count() == 1
    }

    void "Test that the show action returns the correct model"() {
        when:"The show action is executed with a null domain"
            controller.show(null)

        then:"A 404 error is returned"
            response.status == 404

        when:"A domain instance is passed to the show action"
            populateValidParams(params)
            def view_SurveyManifiesto = new View_SurveyManifiesto(params)
            controller.show(view_SurveyManifiesto)

        then:"A model is populated containing the domain instance"
            model.view_SurveyManifiestoInstance == view_SurveyManifiesto
    }

    void "Test that the edit action returns the correct model"() {
        when:"The edit action is executed with a null domain"
            controller.edit(null)

        then:"A 404 error is returned"
            response.status == 404

        when:"A domain instance is passed to the edit action"
            populateValidParams(params)
            def view_SurveyManifiesto = new View_SurveyManifiesto(params)
            controller.edit(view_SurveyManifiesto)

        then:"A model is populated containing the domain instance"
            model.view_SurveyManifiestoInstance == view_SurveyManifiesto
    }

    void "Test the update action performs an update on a valid domain instance"() {
        when:"Update is called for a domain instance that doesn't exist"
            request.contentType = FORM_CONTENT_TYPE
            controller.update(null)

        then:"A 404 error is returned"
            response.redirectedUrl == '/view_SurveyManifiesto/index'
            flash.message != null


        when:"An invalid domain instance is passed to the update action"
            response.reset()
            def view_SurveyManifiesto = new View_SurveyManifiesto()
            view_SurveyManifiesto.validate()
            controller.update(view_SurveyManifiesto)

        then:"The edit view is rendered again with the invalid instance"
            view == 'edit'
            model.view_SurveyManifiestoInstance == view_SurveyManifiesto

        when:"A valid domain instance is passed to the update action"
            response.reset()
            populateValidParams(params)
            view_SurveyManifiesto = new View_SurveyManifiesto(params).save(flush: true)
            controller.update(view_SurveyManifiesto)

        then:"A redirect is issues to the show action"
            response.redirectedUrl == "/view_SurveyManifiesto/show/$view_SurveyManifiesto.id"
            flash.message != null
    }

    void "Test that the delete action deletes an instance if it exists"() {
        when:"The delete action is called for a null instance"
            request.contentType = FORM_CONTENT_TYPE
            controller.delete(null)

        then:"A 404 is returned"
            response.redirectedUrl == '/view_SurveyManifiesto/index'
            flash.message != null

        when:"A domain instance is created"
            response.reset()
            populateValidParams(params)
            def view_SurveyManifiesto = new View_SurveyManifiesto(params).save(flush: true)

        then:"It exists"
            View_SurveyManifiesto.count() == 1

        when:"The domain instance is passed to the delete action"
            controller.delete(view_SurveyManifiesto)

        then:"The instance is deleted"
            View_SurveyManifiesto.count() == 0
            response.redirectedUrl == '/view_SurveyManifiesto/index'
            flash.message != null
    }
}

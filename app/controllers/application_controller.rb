class ApplicationController < ActionController::API
  def render_resource(resource)
    if resource.errors.empty?
      render json: {resource: user}, status: 200
    else
      render json: {errors: user.errors}, status: 400
    end
  end
end

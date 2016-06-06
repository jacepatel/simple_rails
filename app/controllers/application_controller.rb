class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def bad_method
    if params[:showtime]
      value = params[:six].to_i * params[:nine]
      if value == 42
        puts Time.now
      else
        false
      end
    else
      false
    end
  end

  def bypass_ssl_check
    # Should warn on self.verify_mode = OpenSSL::SSL::VERIFY_NONE
    self.verify_mode = OpenSSL::SSL::VERIFY_NONE
  end

  def merge_this_in
    this_is_line = true
    this_is_also_a_line = false
    what = false
  end

  def another_bad_method
    if params[:showtime]
      value = params[:six].to_i * params[:nine]
      if value == 42
        puts Time.now
      else
        false
      end
    else
      false
    end
  end
  
  def something
  end

  def yet_another_bad_method
    if params[:showtime]
      value = params[:six].to_i * params[:nine]
      if value == 42
        puts Time.now
      else
        false
      end
    else
      false
    end
  end

  def complex_method
    if params[:one]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:two]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:three]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:four]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:five]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:six]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:seven]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:eight]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    elsif params[:nine]
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    else
      if params[:one0]
        10
      elsif params[:two0]
        20
      elsif params[:three0]
        30
      elsif params[:four0]
        40
      elsif params[:five0]
        50
      elsif params[:six0]
        60
      elsif params[:seven0]
        70
      elsif params[:eight0]
        80
      elsif params[:nine0]
        90
      end
    end
  end
end

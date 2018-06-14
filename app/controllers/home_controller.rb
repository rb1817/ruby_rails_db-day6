class HomeController < ApplicationController
    def index
        @msg = "나의 첫 레일즈 앱에 오신 것을 환영합니다."
    end
    
    def lotto
        @lotto = (1..45).to_a.sample(6).sort
    end
    
    def lunch
        @menu = {
            "치킨" => "http://post.phinf.naver.net/20150710_287/brnews0915_1436493958065Tir4X_JPEG/mug_obj_143649396689894483.jpg",
            "피자" =>"http://post.phinf.naver.net/MjAxNjEyMjlfNTEg/MDAxNDgyOTc2MTE5OTQz.3diNHv1M44MjjhGQUtnxFI7PeJTxuG1syHYU3Yrow9Eg.WKL44OO8NRQNgJKA9LSV30yl7etw9_YgsHqEt8f7ay4g.JPEG/IUjTPJGCgG6iRtz0II5jm8uDEQ5g.jpg",
            "햄버거" =>"http://thumb.photo.naver.net/20150115_116/kys1103567_14213303992650fUkB_JPEG/1393042721732.jpg"
        }
        @lunch = @menu.keys.sample
        
    end
    
end

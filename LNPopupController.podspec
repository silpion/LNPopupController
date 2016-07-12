Pod::Spec.new do |s|
	s.name = "LNPopupController"
	s.version = "1.4.5"
	s.summary = "Popup controller such as the one in Apple Music."
	s.homepage = "https://github.com/silpion/LNPopupController"
	s.license = "MIT"
	s.author = { "LeoNatan" => "" }
	s.platform = :ios, '8.0'
	s.source = { :git => "https://github.com/silpion/LNPopupController.git" }
	s.source_files = 'Pod/LNPopupController/LNPopupController/*','Pod/LNPopupController/LNPopupController/Private/*'
	s.requires_arc = true
end
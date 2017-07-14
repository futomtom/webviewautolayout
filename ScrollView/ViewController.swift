//
//  ViewController.swift
//  ScrollView
//
//  Created by alex on 13/07/2017.
//  Copyright © 2017 alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  //  @IBOutlet weak var content: UILabel!
    @IBOutlet weak var content: UIWebView!
  
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
       
        super.viewDidLoad()
        let text = "<p>Polypharmacy is when a patient, customarily an adult over 65 years of age, uses four or more medications simultaneously.&nbsp; This is most common in the elderly, impacting nearly 40% of older adults who live at home.&nbsp; Approximately 21% of adults who are intellectually disabled are also open to polypharmacy.&nbsp; Prescribing inertia is when some patients are prescribed more drugs than they may really need, as in the case of a patient who is already taking a drug, and when it comes up for a refill, the doctor automatically refills it.&nbsp; Electronic medical records make it quite easy to approve a refill.&nbsp; Polypharmacy is a problem for physicians who treat their older patients, but there are steps they can take to diminish their patients&#39; medications.&nbsp; Polypharmacy occurs because many doctors think that there is a thoughtful provider behind each prescription, so they do not want to step on the toes of the original prescribing provider.&nbsp; As an example, an 86-year man who had saddle pulmonary embolism (PE) who had been taking four blood pressure medications prior to being admitted to a hospital.&nbsp; When he was discharged, an intern simply continued his medications even though the patient&rsquo;s heart condition had changed from the time his admission to the time of his discharged.&nbsp; He almost died from this error in medication.&nbsp; To avoid polypharmacy, physicians must find out all of the medications a patient is taking, to include over-the counter (OTC) medications, assess their potential harm, and suggest drugs that are safer alternatives.&nbsp; Doctors should consider whether the prescribed drug is approved for the illness it is being prescribed for, or whether the drug is no longer needed for that patient.&nbsp; It is important to consider whether a drugs side effects are worth its benefits.&nbsp; Drug-drug and drug-disease interactions are common, so referencing electronic Epocrates can be a good source for doctors to find out if there are any interactions.&nbsp; Patients who take herbal medications or OTC drugs, such as calcium supplements, can experience drug interactions or diminishment of the prescribed drug.&nbsp; If a doctor is prescribing a drug to combat the side-effects of another drug, this is called a prescribing cascade.&nbsp; In the end, patient&rsquo;s should ask their doctors if there is a nonpharmacologic substitute for a drug, such as discontinuing a drug for incontinence for scheduled voiding or Kegel exercises. &nbsp;</p>\r\n\r\n<p>Sources:</p>\r\n\r\n<p>Oxford Dictionaries. (2016).</p>\r\n\r\n<p>American College of Physicians. (2016). Shah AA &quot;Debriding the medication list: reducing polypharmacy in the elderly&quot; ACP.</p>\r\n\r\n<p>&nbsp;</p>\r\n"
    content.loadHTMLString(text, baseURL: nil)
      //  content2.text = content.text
        
        // Assuming your label has numberOfLines = 0, and you want to scroll vertical
     //   let labelSize = content.sizeThatFits(CGSize(width: content.frame.width, height: CGFloat.greatestFiniteMagnitude))
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
    
       // view.layoutIfNeeded()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


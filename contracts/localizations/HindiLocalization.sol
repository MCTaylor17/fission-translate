pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract HindiLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "असफलता");
        set(hex"01", "सफलता");
        set(hex"02", "दूसरों की प्रतीक्षा में");
        set(hex"03", "स्वीकार किए जाते हैं");
        set(hex"04", "निचली सीमा या अपर्याप्त");
        set(hex"05", "रिसीवर कार्रवाई का अनुरोध किया");
        set(hex"06", "ऊपरी सीमा");
        set(hex"08", "डुप्लिकेट, Unnessesary, या लागू न");
        set(hex"0F", "सूचना या मेटाडाटा");

        set(hex"10", "अनुमति न दिया या बंद करो");
        set(hex"11", "अनुमति है या जाओ");
        set(hex"12", "अन्य की अनुमति की प्रतीक्षा में");
        set(hex"13", "अनुमति अनुरोधित");
        set(hex"14", "बहुत खुला / असुरक्षित");
        set(hex"15", "जारी रखने के लिए आपकी अनुमति या अनुरोध की जरूरत है");
        set(hex"16", "निरस्त किया या प्रतिबंधित");
        set(hex"18", "वर्तमान स्थिति के लिए लागू नहीं");
        set(hex"1F", "अनुमति विवरण या नियंत्रण स्थितियां");

        set(hex"20", "नहीं मिला, असमान, या सीमा के बाहर");
        set(hex"21", "मिले, समान या श्रेणी में");
        set(hex"22", "मैच की प्रतीक्षा में");
        set(hex"23", "मैच अनुरोध भेजा गया");
        set(hex"24", "रेंज या underflow नीचे");
        set(hex"25", "मैच के लिए अनुरोध");
        set(hex"26", "रेंज या ओवरफ्लो से ऊपर");
        set(hex"28", "डुप्लिकेट, संघर्ष, या टकराव");
        set(hex"2F", "मेटा या जानकारी से मेल खाते");

        set(hex"30", "भेजने वाले असहमत हो या अस्वीकार");
        set(hex"31", "भेजने वाले का इससे सहमत या हां");
        set(hex"32", "प्रतीक्षा कर रहा है अनुसमर्थन");
        set(hex"33", "प्रस्ताव भेजा या मतदान किया");
        set(hex"34", "कोरम तक पहुँच नहीं");
        set(hex"35", "प्राप्तकर्ता का अनुसमर्थन का अनुरोध किया");
        set(hex"36", "प्रस्ताव या वोट सीमा पूरी हो गई");
        set(hex"38", "पहले ही वोट कर दिया है");
        set(hex"3F", "बातचीत नियम या भागीदारी जानकारी");

        set(hex"40", "अनुपलब्ध");
        set(hex"41", "उपलब्ध");
        set(hex"42", "रोके गए");
        set(hex"43", "कतार में");
        set(hex"44", "अभी उपलब्ध नहीं है");
        set(hex"45", "आपका उपलब्धता की प्रतीक्षा में");
        set(hex"46", "समय सीमा समाप्त");
        set(hex"48", "पहले से ही किया हुआ");
        set(hex"4F", "उपलब्धता नियम या जानकारी (पूर्व के बाद से या जब तक। समय)");

        set(hex"50", "स्थानांतरण विफल");
        set(hex"51", "स्थानांतरण सफल");
        set(hex"52", "दूसरों से भुगतान हेतु प्रतीक्षारत");
        set(hex"53", "पकड़ो या एस्क्रो");
        set(hex"54", "अपर्याप्त कोष");
        set(hex"55", "फंड का अनुरोध किया");
        set(hex"56", "स्थानांतरण वॉल्यूम पार हो गई");
        set(hex"58", "फंड आवश्यक नहीं");
        set(hex"5F", "टोकन या वित्तीय सूचना");

        set(hex"A0", "ऐप्स-विशिष्ट विफलता");
        set(hex"A1", "ऐप्स-विशिष्ट सफलता");
        set(hex"A2", "ऐप्स-विशिष्ट प्रतीक्षा कर रहा है अन्य लोग");
        set(hex"A3", "ऐप्स-विशिष्ट स्वीकृति");
        set(hex"A4", "ऐप्स-विशिष्ट स्थिति नीचे");
        set(hex"A5", "ऐप्स-विशिष्ट रिसीवर कार्रवाई का अनुरोध किया");
        set(hex"A6", "ऐप्स-विशिष्ट समाप्ति की या सीमा");
        set(hex"A8", "ऐप्स-विशिष्ट लागू न की स्थिति");
        set(hex"AF", "ऐप्स-विशिष्ट मेटा या जानकारी");

        set(hex"E0", "विफलता डिक्रिप्ट");
        set(hex"E1", "सफलता डिक्रिप्ट");
        set(hex"E2", "अन्य हस्ताक्षर या कुंजी की प्रतीक्षा में");
        set(hex"E3", "पर हस्ताक्षर किए");
        set(hex"E4", "अहस्ताक्षरित या अविश्वसनीय");
        set(hex"E5", "हस्ताक्षर चाहिए");
        set(hex"E6", "समझौता किया जा करने के लिए जाना");
        set(hex"E8", "पहले से ही या हस्ताक्षर नहीं किए एनक्रिप्टेड");
        set(hex"EF", "क्रिप्टोग्राफी, आईडी, या सबूत मेटाडाटा");

        set(hex"F0", "ऑफ चेन विफलता");
        set(hex"F1", "ऑफ चेन सफलता");
        set(hex"F2", "प्रतीक्षा कर रहा है ऑफ चेन प्रक्रिया");
        set(hex"F3", "ऑफ चेन प्रक्रिया शुरू कर दी");
        set(hex"F4", "ऑफ चेन सेवा तक पहुँचा");
        set(hex"F5", "ऑफ चेन कार्रवाई की आवश्यकता");
        set(hex"F6", "ऑफ चेन समाप्ति की या सीमा पूरी हो गई");
        set(hex"F8", "डुप्लिकेट ऑफ चेन अनुरोध");
        set(hex"FF", "ऑफ चेन जानकारी या मेटा");
    }
}
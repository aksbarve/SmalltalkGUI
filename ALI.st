<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on March 21, 2018 at 9:42:18 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-created>
<name>CS474</name> <type>package</type>
</component-created>

<class>
<name>SAL</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>opcode symbol object ind PC disp </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JZS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JMP</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>DEC</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDA</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ALI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>Areg PC Ins Breg inst list indexD Overflowbit Zerobit </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Command</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ST</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDI</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>ADD</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>LDB</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>XCH</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>JVS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>HLT</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<shared-variable>
<name>Diction</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Index</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Memory</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer></initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Overflowbit</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>PCm</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>PCount</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>RegA</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>RegB</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>


<shared-variable>
<name>Zerobit</name>
<environment>SAL</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>



<methods>
<class-id>ALI class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'ALI for SAL' 			#bounds: #(#{Graphics.Rectangle} 628 213 1067 623 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 56 0 222 0 75 0 ) 					#name: #InputField1 					#model: #Areg ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 399 0 16 0 ) 					#name: #Label1 					#label: 'Instruction Here' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 58 0 ) 					#name: #Label2 					#label: 'A Register' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 98 0 88 0 221 0 107 0 ) 					#name: #InputField2 					#model: #Breg ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 91 0 ) 					#name: #Label3 					#label: 'B Register' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 123 0 199 0 142 0 ) 					#name: #InputField3 					#model: #PC ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 4 0 125 0 ) 					#name: #Label4 					#label: 'ProgramCounter' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 273 0 433 0 330 0 456 0 ) 					#name: #ActionButton1 					#model: #Execute 					#label: 'RunAll' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 275 0 401 0 330 0 421 0 ) 					#name: #ActionButton2 					#model: #Debug 					#label: 'RunOne' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 10 0 165 0 ) 					#name: #Label5 					#label: 'Zero' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 9 0 194 0 ) 					#name: #Label6 					#label: 'Overflow' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 166 0 197 0 185 0 ) 					#name: #InputField4 					#model: #Zerobit ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 195 0 197 0 214 0 ) 					#name: #InputField5 					#model: #Overflowbit ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 275 0 367 0 327 0 388 0 ) 					#name: #ActionButton3 					#model: #Load 					#label: 'Memory' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 233 0 41 0 693 0 303 0 ) 					#name: #TextEditor1 					#model: #Ins 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 274 0 328 0 326 0 349 0 ) 					#name: #ActionButton4 					#model: #Reset 					#label: 'Clear' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 373 0 329 0 ) 					#name: #Label7 					#label: 'Clear All Fields' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 373 0 369 0 ) 					#name: #Label8 					#label: 'Load In Memory' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 374 0 403 0 ) 					#name: #Label9 					#label: 'Execute Line by Line' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 373 0 437 0 ) 					#name: #Label10 					#label: 'Execute All' ) ) ) )</body>
</methods>


<methods>
<class-id>ALI</class-id> <category>aspects</category>

<body package="CS474" selector="Zerobit">Zerobit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Zerobit isNil		ifTrue:			[Zerobit := String new asValue]		ifFalse:			[Zerobit]</body>

<body package="CS474" selector="PC">PC	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^PC isNil		ifTrue:			[PC := String new asValue]		ifFalse:			[PC]</body>

<body package="CS474" selector="Ins">Ins	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Ins isNil		ifTrue:			[Ins := String new asValue]		ifFalse:			[Ins]</body>

<body package="CS474" selector="Display">Display| x y z output t |	x:=String with:Character cr.	y:=Command.Memory at:1.	(y isKindOf: SAL)ifTrue:[output:= '0',' ',y disp,x.]	ifFalse:[output:= '0',' ',y printString,x.].    index:=2.[index&lt;=256]whileTrue:[   z:=Command.Memory at:index.   t:=index-1.   t:=t printString,' '.  (z isKindOf: SAL)ifTrue: [output:= output,t,z disp,x.]ifFalse:[	output:= output,t,z printString,x.].    index:=index+1.   ]. Ins value:output.</body>

<body package="CS474" selector="Overflowbit">Overflowbit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Overflowbit isNil		ifTrue:			[Overflowbit := String new asValue]		ifFalse:			[Overflowbit]</body>

<body package="CS474" selector="Breg">Breg	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Breg isNil		ifTrue:			[Breg := String new asValue]		ifFalse:			[Breg]</body>

<body package="CS474" selector="Areg">Areg	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Areg isNil		ifTrue:			[Areg := String new asValue]		ifFalse:			[Areg]</body>
</methods>

<methods>
<class-id>ALI</class-id> <category>actions</category>

<body package="CS474" selector="Debug">Debug	"This stub method was generated by UIDefiner"| obj |PC value:Command.PCount printString.indexD:=Command.PCount.indexD:=indexD+1.	obj:=Command.Memory at: indexD.	(obj symbol='HLT')ifFalse:[(obj symbol~='') ifTrue: [obj execute:obj symbol.]			ifFalse:[obj execute].Areg value:Command.RegA printString.Breg value:Command.RegB printString.Zerobit value:Command.Zerobit printString.Overflowbit value:Command.Overflowbit printString.]ifTrue:[].self Display.	^self</body>

<body package="CS474" selector="Reset">Reset	"This stub method was generated by UIDefiner"		| x |	inst := Command new.	inst memInitialize.	x:=''.	Areg value:x.	Breg value:x.	PC value:x.	Zerobit value:x.	Overflowbit value:x.	Ins value:x.	^self</body>

<body package="CS474" selector="Load">Load	"This stub method was generated by UIDefiner"	| x input y z |	list := List new.	input := Ins value.	input := input readStream.		[input atEnd] whileFalse: 			[y := input upTo: Character cr.			list add:y].	input close.	inst := Command new.	inst memInitialize.	x:= list size.			z := 1.	[z &lt;=x] whileTrue: [inst loader: (list at:z).z:=z+1.].		    self Display.	^self</body>

<body package="CS474" selector="Execute">Execute	"This stub method was generated by UIDefiner"| i |	i:=0.[i&lt;=255]whileTrue:[self Debug.i:=i+1.].	^self</body>
</methods>

<methods>
<class-id>ALI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	list:=List new.		indexL:=1.	indexD:=1.	indexE:=1.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SAL class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>SAL</class-id> <category>accessing</category>

<body package="CS474" selector="disp">disp	^disp</body>

<body package="CS474" selector="opcode">opcode	^opcode</body>

<body package="CS474" selector="PCount">PCount^PCount.</body>

<body package="CS474" selector="execute:">execute: number^self subclassResponsibility</body>

<body package="CS474" selector="RegA">RegA^RegA</body>

<body package="CS474" selector="opcode:">opcode: anObject	opcode:=anObject</body>

<body package="CS474" selector="execute">execute^self subclassResponsibility</body>

<body package="CS474" selector="PC">PC^PC.</body>

<body package="CS474" selector="PCount:">PCount: anumberPCount:=anumber.</body>

<body package="CS474" selector="PC:">PC: anumberPC:=anumber.</body>

<body package="CS474" selector="symbol">symbol	^symbol</body>

<body package="CS474" selector="disp:">disp:aStringdisp:=aString.</body>

<body package="CS474" selector="RegB">RegB^RegB</body>

<body package="CS474" selector="symbol:">symbol: anObject	symbol := anObject</body>
</methods>

<methods>
<class-id>SAL</class-id> <category>operations</category>

<body package="CS474" selector="loader:">loader:anObject| x   |x:=anObject readStream.opcode:=  x upToAll:' '.x next.symbol:= x upToEnd.symbol:= symbol asString.opcode:= opcode asString.(opcode='DEC')ifTrue: [Diction at: symbol put:ind.].(symbol~='') ifTrue: [x:=symbol at:1 .(x) isDigit ifTrue: [symbol:=symbol asNumber].			].self newObject: opcode .object disp:anObject asString.object symbol: symbol.Memory at: ind put: object.ind:=ind+1.</body>

<body package="CS474" selector="newObject:">newObject: aString aString='ADD' ifTrue:  [^object:= ADD new].aString='DEC' ifTrue:  [^object:= DEC new].aString='HLT' ifTrue:  [^object:= HLT new].aString='JMP' ifTrue:  [^object:= JMP new].aString='JVS' ifTrue:  [^object:= JVS new].aString='JZS' ifTrue:  [^object:= JZS new].aString='LDA' ifTrue:  [^object:= LDA new].aString='LDB' ifTrue:  [^object:= LDB new].aString='LDI' ifTrue:  [^object:= LDI new].aString='ST' ifTrue:  [^object:= ST new].aString='XCH' ifTrue:  [^object:= XCH new].</body>
</methods>

<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."		Index:=1.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="memInitialize">memInitializeMemory := Array new: 256 .PCount:= 0.RegB:=0.RegA:=0.Zerobit:=0.Overflowbit:=0.	ind:=1.	Diction:= Dictionary new.	indexx:=100.</body>
</methods>


<methods>
<class-id>Command</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Command</class-id> <category>operations</category>

<body package="CS474" selector="execute">execute	" *** This method was defined by SAL as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="CS474" selector="execute:">execute: number	" *** This method was defined by SAL as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>


<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>ST</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute:number| x y |(number) isString ifFalse: [Memory at: number+1 put: RegA.]			ifTrue:[x:=Diction at: number . Memory at: x put: RegA.].	y:=PCount.PCount:=y+1.</body>
</methods>


<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>LDI</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute: number| x |	(number isString)ifTrue: [x:=number asNumber. RegA:=x]ifFalse: [RegA:=number].x:=PCount.PCount:=x+1.</body>
</methods>


<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>ADD</class-id> <category>operations</category>

<body package="CS474" selector="execute">execute| x y z |Zerobit:= 0.Overflowbit:=0.x:= RegA.y:=RegB.RegA:= x+ y.x:= RegA.z:=PCount.PCount:=z+1. (x&gt; ((2 raisedToInteger: 29)-1) ) ifTrue:[Overflowbit:=1. RegA:=x - (2* (2 raisedToInteger: 29)) ].	( x &lt; (-2 raisedToInteger: 29)) ifTrue: [Overflowbit:=1. RegB:= x +  (2* (2 raisedToInteger: 29))].	(x =0) ifTrue: [Zerobit:=1.].</body>
</methods>


<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>LDB</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute: number| x y|(number) isString ifFalse: [RegB:=Memory at: number+1 .]			ifTrue:[x:=Diction at: number . RegB:=Memory at:x .].	y:=PCount.PCount:=y+1.</body>
</methods>


<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>XCH</class-id> <category>operations</category>

<body package="CS474" selector="execute">execute| x y |x:=RegB.RegB :=RegA.RegA:=x.y:=PCount.PCount:=y+1.</body>
</methods>


<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JVS</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute: number| x |	(Overflowbit=1) ifTrue: [PCount:=number]ifFalse:[x:=PCount.PCount:=x+1. ].</body>
</methods>


<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>HLT</class-id> <category>operations</category>

<body package="CS474" selector="execute">execute</body>
</methods>


<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JZS</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute: number| x |	(Zerobit=1) ifTrue: [PCount:=number.]ifFalse:[x:=PCount.	PCount:=x+1. ].</body>
</methods>


<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JMP</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute: numberPCount:=number.Transcript cr.</body>
</methods>


<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>DEC</class-id> <category>operations</category>

<body package="CS474" selector="execute">execute| x |		x:=PCount.PCount:=x+1.</body>

<body package="CS474" selector="execute:">execute:aNumber| x |	x:=PCount.PCount:=x+1.</body>
</methods>


<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	disp:=nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>LDA</class-id> <category>operations</category>

<body package="CS474" selector="execute:">execute: number| x y |(number) isString ifFalse: [RegA:=Memory at: number+1 .]			ifTrue:[x:=Diction at: number . RegA:=Memory at: x .].y:=PCount.PCount:=y+1.</body>
</methods>



<initialize>
<variable-id>SAL.Diction</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Index</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Memory</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Overflowbit</variable-id>
</initialize>

<initialize>
<variable-id>SAL.PCm</variable-id>
</initialize>

<initialize>
<variable-id>SAL.RegA</variable-id>
</initialize>

<initialize>
<variable-id>SAL.RegB</variable-id>
</initialize>

<initialize>
<variable-id>SAL.Zerobit</variable-id>
</initialize>

</st-source>

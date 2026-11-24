.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SAXHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$300(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$500(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$400(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$600(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$700(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$100(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->access$200(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

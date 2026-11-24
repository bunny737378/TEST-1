.class public final Lqt8;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt8;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqt8;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqt8;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqt8;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->v(Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->s(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startDocument()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    iget-object p0, p0, Lqt8;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;-><init>(ZLcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 13
    .line 14
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqt8;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;
.super Lorg/seamless/xml/SAXParser$Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescMetaHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/SAXParser$Handler<",
        "Lorg/fourthline/cling/support/model/DescMeta;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lorg/w3c/dom/Element;

.field public final synthetic g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DescMeta;Lorg/seamless/xml/SAXParser$Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->g:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DescMeta;->a()Lorg/w3c/dom/Document;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DescMeta;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->g()Lorg/fourthline/cling/support/model/DescMeta;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/DescMeta;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/w3c/dom/Document;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->f:Lorg/w3c/dom/Element;

    .line 29
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "desc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "[\\t\\n\\x0B\\f\\r\\s]+"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->f:Lorg/w3c/dom/Element;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->g()Lorg/fourthline/cling/support/model/DescMeta;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DescMeta;->b()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lorg/w3c/dom/Document;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->f:Lorg/w3c/dom/Element;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lorg/w3c/dom/Element;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->f:Lorg/w3c/dom/Element;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$Handler;->d:Ljava/lang/StringBuilder;

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$Handler;->e:Lorg/xml/sax/Attributes;

    .line 76
    return-void
.end method

.method public g()Lorg/fourthline/cling/support/model/DescMeta;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/support/model/DescMeta;

    .line 7
    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/seamless/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->g()Lorg/fourthline/cling/support/model/DescMeta;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/DescMeta;->b()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lorg/w3c/dom/Document;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 22
    move-result p3

    .line 23
    .line 24
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, v0, v1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->f:Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DescMetaHandler;->f:Lorg/w3c/dom/Element;

    .line 50
    return-void
.end method

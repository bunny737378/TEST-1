.class public Lorg/seamless/xhtml/XHTMLElement;
.super Lorg/seamless/xml/DOMElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/DOMElement<",
        "Lorg/seamless/xhtml/XHTMLElement;",
        "Lorg/seamless/xhtml/XHTMLElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/DOMElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$ArrayBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/xhtml/XHTMLElement$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/seamless/xhtml/XHTMLElement$2;-><init>(Lorg/seamless/xhtml/XHTMLElement;Lorg/seamless/xml/DOMElement;)V

    .line 6
    return-object v0
.end method

.method public d(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/xhtml/XHTMLElement$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/seamless/xhtml/XHTMLElement$1;-><init>(Lorg/seamless/xhtml/XHTMLElement;Lorg/seamless/xml/DOMElement;)V

    .line 6
    return-object v0
.end method

.method public j(Lorg/seamless/xhtml/XHTML$ATTR;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/seamless/xml/DOMElement;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

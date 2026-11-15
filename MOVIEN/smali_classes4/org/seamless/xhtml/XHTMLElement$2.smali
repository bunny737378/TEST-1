.class Lorg/seamless/xhtml/XHTMLElement$2;
.super Lorg/seamless/xml/DOMElement$ArrayBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/seamless/xhtml/XHTMLElement;->c(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$ArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/DOMElement<",
        "Lorg/seamless/xhtml/XHTMLElement;",
        "Lorg/seamless/xhtml/XHTMLElement;",
        ">.ArrayBuilder<",
        "Lorg/seamless/xhtml/XHTMLElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/seamless/xhtml/XHTMLElement;


# direct methods
.method public constructor <init>(Lorg/seamless/xhtml/XHTMLElement;Lorg/seamless/xml/DOMElement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/xhtml/XHTMLElement$2;->d:Lorg/seamless/xhtml/XHTMLElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/DOMElement$ArrayBuilder;-><init>(Lorg/seamless/xml/DOMElement;Lorg/seamless/xml/DOMElement;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/w3c/dom/Element;)Lorg/seamless/xml/DOMElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/seamless/xhtml/XHTMLElement$2;->b(Lorg/w3c/dom/Element;)Lorg/seamless/xhtml/XHTMLElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/w3c/dom/Element;)Lorg/seamless/xhtml/XHTMLElement;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/xhtml/XHTMLElement;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/seamless/xhtml/XHTMLElement$2;->d:Lorg/seamless/xhtml/XHTMLElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/seamless/xml/DOMElement;->h()Ljavax/xml/xpath/XPath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/seamless/xhtml/XHTMLElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 12
    return-object v0
.end method

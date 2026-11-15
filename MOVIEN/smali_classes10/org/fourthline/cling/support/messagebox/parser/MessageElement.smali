.class public Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
.super Lorg/seamless/xml/DOMElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/DOMElement<",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
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
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;-><init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/DOMElement;)V

    .line 6
    return-object v0
.end method

.method public d(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$1;-><init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/DOMElement;)V

    .line 6
    return-object v0
.end method

.class Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;
.super Lorg/seamless/xml/DOMElement$ArrayBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/messagebox/parser/MessageElement;->c(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$ArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/DOMElement<",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        ">.ArrayBuilder<",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/fourthline/cling/support/messagebox/parser/MessageElement;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/DOMElement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->d:Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

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
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->b(Lorg/w3c/dom/Element;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/w3c/dom/Element;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->d:Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/seamless/xml/DOMElement;->h()Ljavax/xml/xpath/XPath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 12
    return-object v0
.end method

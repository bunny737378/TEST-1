.class public Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;
.super Lorg/seamless/xml/DOM;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/seamless/xml/DOM;-><init>(Lorg/w3c/dom/Document;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:samsung-com:messagebox-1-0"

    return-object v0
.end method

.method public d(Ljavax/xml/xpath/XPath;Ljava/lang/String;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p2}, Lorg/seamless/xml/DOM;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;->e(Ljavax/xml/xpath/XPath;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public e(Ljavax/xml/xpath/XPath;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/seamless/xml/DOM;->c()Lorg/w3c/dom/Document;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 14
    return-object v0
.end method

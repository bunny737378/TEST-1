.class public abstract Lorg/seamless/xml/DOMElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/xml/DOMElement$ArrayBuilder;,
        Lorg/seamless/xml/DOMElement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lorg/seamless/xml/DOMElement;",
        "PARENT:",
        "Lorg/seamless/xml/DOMElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/seamless/xml/DOMElement$Builder;

.field public final b:Lorg/seamless/xml/DOMElement$ArrayBuilder;

.field public final c:Ljavax/xml/xpath/XPath;

.field public d:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/seamless/xml/DOMElement;->c:Ljavax/xml/xpath/XPath;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/seamless/xml/DOMElement;->d:Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lorg/seamless/xml/DOMElement;->d(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/seamless/xml/DOMElement;->a:Lorg/seamless/xml/DOMElement$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lorg/seamless/xml/DOMElement;->c(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$ArrayBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lorg/seamless/xml/DOMElement;->b:Lorg/seamless/xml/DOMElement$ArrayBuilder;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/seamless/xml/DOMElement;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/seamless/xml/DOMElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/DOMElement;->b:Lorg/seamless/xml/DOMElement$ArrayBuilder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lorg/seamless/xml/DOMElement$Builder;->a(Lorg/w3c/dom/Element;)Lorg/seamless/xml/DOMElement;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 45
    return-object p1
.end method

.method public abstract c(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$ArrayBuilder;
.end method

.method public abstract d(Lorg/seamless/xml/DOMElement;)Lorg/seamless/xml/DOMElement$Builder;
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/DOMElement;->d:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public h()Ljavax/xml/xpath/XPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/DOMElement;->c:Ljavax/xml/xpath/XPath;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->g()Lorg/w3c/dom/Element;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "UNBOUND"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/DOMElement;->f()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

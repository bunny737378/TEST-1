.class public Lorg/fourthline/cling/support/messagebox/model/NumberName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/messagebox/model/ElementAppender;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Number"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/NumberName;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 16
    .line 17
    const-string v0, "Name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/NumberName;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 31
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/NumberName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/NumberName;->a:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lorg/fourthline/cling/support/messagebox/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/messagebox/model/ElementAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;,
        Lorg/fourthline/cling/support/messagebox/model/Message$Category;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

.field public c:Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;


# virtual methods
.method public b()Lorg/fourthline/cling/support/messagebox/model/Message$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/Message;->b:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/Message;->c:Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/fourthline/cling/support/messagebox/model/Message;

    .line 21
    .line 22
    iget v2, p0, Lorg/fourthline/cling/support/messagebox/model/Message;->a:I

    .line 23
    .line 24
    iget p1, p1, Lorg/fourthline/cling/support/messagebox/model/Message;->a:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/messagebox/model/Message;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/seamless/xml/DOMParser;->b()Lorg/seamless/xml/DOM;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;->q()Ljavax/xml/xpath/XPath;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "Message"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;->d(Ljavax/xml/xpath/XPath;Ljava/lang/String;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "Category"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/Message;->b()Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v5, v5, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->text:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 41
    .line 42
    const-string v4, "DisplayType"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/Message;->c()Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v5, v5, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->text:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3}, Lorg/fourthline/cling/support/messagebox/model/ElementAppender;->a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v3}, Lorg/seamless/xml/DOMParser;->l(Lorg/seamless/xml/DOM;IZ)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "<Message xmlns=\"urn:samsung-com:messagebox-1-0\">"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "</Message>"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_0
    .catch Lorg/seamless/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw v1
.end method

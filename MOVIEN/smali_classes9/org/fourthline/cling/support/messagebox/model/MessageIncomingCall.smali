.class public Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;
.super Lorg/fourthline/cling/support/messagebox/model/Message;
.source "SourceFile"


# instance fields
.field public final d:Lorg/fourthline/cling/support/messagebox/model/DateTime;

.field public final e:Lorg/fourthline/cling/support/messagebox/model/NumberName;

.field public final f:Lorg/fourthline/cling/support/messagebox/model/NumberName;


# virtual methods
.method public a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;->d()Lorg/fourthline/cling/support/messagebox/model/DateTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "CallTime"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/messagebox/model/DateTime;->a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;->e()Lorg/fourthline/cling/support/messagebox/model/NumberName;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "Callee"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/messagebox/model/NumberName;->a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;->f()Lorg/fourthline/cling/support/messagebox/model/NumberName;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Caller"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/support/messagebox/model/NumberName;->a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V

    .line 46
    return-void
.end method

.method public d()Lorg/fourthline/cling/support/messagebox/model/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;->d:Lorg/fourthline/cling/support/messagebox/model/DateTime;

    return-object v0
.end method

.method public e()Lorg/fourthline/cling/support/messagebox/model/NumberName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;->e:Lorg/fourthline/cling/support/messagebox/model/NumberName;

    return-object v0
.end method

.method public f()Lorg/fourthline/cling/support/messagebox/model/NumberName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageIncomingCall;->f:Lorg/fourthline/cling/support/messagebox/model/NumberName;

    return-object v0
.end method

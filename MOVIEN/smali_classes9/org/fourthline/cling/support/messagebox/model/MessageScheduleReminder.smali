.class public Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;
.super Lorg/fourthline/cling/support/messagebox/model/Message;
.source "SourceFile"


# instance fields
.field public final d:Lorg/fourthline/cling/support/messagebox/model/DateTime;

.field public final e:Lorg/fourthline/cling/support/messagebox/model/NumberName;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/fourthline/cling/support/messagebox/model/DateTime;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# virtual methods
.method public a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->h()Lorg/fourthline/cling/support/messagebox/model/DateTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "StartTime"

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
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->g()Lorg/fourthline/cling/support/messagebox/model/NumberName;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "Owner"

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
    const-string v0, "Subject"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->i()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->e()Lorg/fourthline/cling/support/messagebox/model/DateTime;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "EndTime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/messagebox/model/DateTime;->a(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;)V

    .line 61
    .line 62
    const-string v0, "Location"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->f()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 76
    .line 77
    const-string v0, "Body"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->a(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->d()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/seamless/xml/DOMElement;->i(Ljava/lang/String;)Lorg/seamless/xml/DOMElement;

    .line 91
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/fourthline/cling/support/messagebox/model/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->g:Lorg/fourthline/cling/support/messagebox/model/DateTime;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/fourthline/cling/support/messagebox/model/NumberName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->e:Lorg/fourthline/cling/support/messagebox/model/NumberName;

    return-object v0
.end method

.method public h()Lorg/fourthline/cling/support/messagebox/model/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->d:Lorg/fourthline/cling/support/messagebox/model/DateTime;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/messagebox/model/MessageScheduleReminder;->f:Ljava/lang/String;

    return-object v0
.end method

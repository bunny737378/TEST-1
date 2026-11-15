.class public Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;
.super Lorg/fourthline/cling/model/message/StreamResponseMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 4
    return-void
.end method


# virtual methods
.method public u()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    const-class v2, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->q(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    const-class v2, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->q(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    const-class v2, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->q(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 21
    .line 22
    const-class v2, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->q(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

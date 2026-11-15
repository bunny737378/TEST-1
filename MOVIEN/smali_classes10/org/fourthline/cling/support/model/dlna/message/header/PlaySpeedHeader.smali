.class public Lorg/fourthline/cling/support/model/dlna/message/header/PlaySpeedHeader;
.super Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Invalid PlaySpeed header value: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

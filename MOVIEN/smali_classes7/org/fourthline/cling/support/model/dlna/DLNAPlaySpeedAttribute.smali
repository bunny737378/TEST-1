.class public Lorg/fourthline/cling/support/model/dlna/DLNAPlaySpeedAttribute;
.super Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute<",
        "[",
        "Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v4, ","

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    array-length v1, v0

    .line 17
    .line 18
    new-array v1, v1, [Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v1

    .line 36
    .line 37
    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->e(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p2, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "Can\'t parse DLNA play speeds from: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method

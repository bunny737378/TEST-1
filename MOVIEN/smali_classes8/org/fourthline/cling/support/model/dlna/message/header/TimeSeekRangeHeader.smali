.class public Lorg/fourthline/cling/support/model/dlna/message/header/TimeSeekRangeHeader;
.super Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->b()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->a()Lorg/fourthline/cling/model/types/BytesRange;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->a()Lorg/fourthline/cling/model/types/BytesRange;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/types/BytesRange;->b(Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Invalid TimeSeekRange header value: "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aget-object v3, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->c(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;-><init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;)V

    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/fourthline/cling/model/types/BytesRange;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/BytesRange;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->c(Lorg/fourthline/cling/model/types/BytesRange;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    .line 51
    :goto_1
    new-instance v2, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "; "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    .line 84
    :cond_1
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

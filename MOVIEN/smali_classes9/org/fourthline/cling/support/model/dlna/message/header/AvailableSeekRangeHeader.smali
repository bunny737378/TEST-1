.class public Lorg/fourthline/cling/support/model/dlna/message/header/AvailableSeekRangeHeader;
.super Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->b()Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->c()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->c()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->b(Z)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->a()Lorg/fourthline/cling/model/types/BytesRange;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;->a()Lorg/fourthline/cling/model/types/BytesRange;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/fourthline/cling/model/types/BytesRange;->b(Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Invalid AvailableSeekRange header value: "

    .line 7
    .line 8
    if-eqz v0, :cond_2

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
    const/4 v3, 0x1

    .line 17
    .line 18
    if-le v2, v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "MODE_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    :try_start_1
    aget-object v6, v0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v3}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->d(Ljava/lang/String;Z)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 49
    move-result-object v4
    :try_end_1
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :catch_0
    :try_start_2
    aget-object v3, v0, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lorg/fourthline/cling/model/types/BytesRange;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/BytesRange;

    .line 56
    move-result-object v3
    :try_end_2
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    move-object v7, v5

    .line 58
    move-object v5, v3

    .line 59
    move v3, v4

    .line 60
    move-object v4, v7

    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    :try_start_3
    array-length v3, v0

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-le v3, v5, :cond_0

    .line 67
    .line 68
    aget-object v0, v0, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/fourthline/cling/model/types/BytesRange;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/BytesRange;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2, v4, v0}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;-><init>(Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;Lorg/fourthline/cling/model/types/BytesRange;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;-><init>(Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, v5}, Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType;-><init>(Lorg/fourthline/cling/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/fourthline/cling/model/types/BytesRange;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 101
    :goto_1
    return-void

    .line 102
    .line 103
    :catch_2
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 104
    .line 105
    const-string v2, "Invalid AvailableSeekRange Range"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :catch_3
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 112
    .line 113
    const-string v2, "Invalid AvailableSeekRange Mode"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_3
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    :goto_2
    new-instance v2, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "; "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    .line 152
    :cond_2
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

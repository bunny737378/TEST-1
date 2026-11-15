.class final Lcom/ironsource/adqualitysdk/sdk/i/dh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jz$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x71s
        0x3es
        0x74s
        0x75s
        0x7es
        0x7as
        0x77s
        0x76s
        0x4fs
        0x3es
        0x67s
        0x7es
        0x7cs
        0x7cs
        0x55s
        0x39s
        0x70s
        0x6es
        0x69s
        0x41s
        0x20s
        0x2ds
        0x57s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, [B

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    aget v2, p0, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, p0, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p0, v5

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget v7, p0, v7

    .line 26
    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﻛ:[C

    .line 28
    .line 29
    new-array v9, v4, [C

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-array v2, v4, [C

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 39
    move v8, v1

    .line 40
    .line 41
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 42
    .line 43
    if-ge v10, v4, :cond_2

    .line 44
    .line 45
    aget-byte v11, p1, v10

    .line 46
    .line 47
    if-ne v11, v3, :cond_1

    .line 48
    .line 49
    aget-char v11, v9, v10

    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    .line 55
    aput-char v8, v2, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_1
    aget-char v11, v9, v10

    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    .line 65
    aput-char v8, v2, v10

    .line 66
    .line 67
    :goto_1
    aget-char v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    :cond_3
    if-lez v7, :cond_4

    .line 76
    .line 77
    new-array p1, v4, [C

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    sub-int v2, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-array p1, v4, [C

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 95
    .line 96
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 97
    .line 98
    if-ge p2, v4, :cond_5

    .line 99
    .line 100
    sub-int v2, v4, p2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    aget-char v2, v9, v2

    .line 104
    .line 105
    aput-char v2, p1, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p1

    .line 112
    .line 113
    :cond_6
    if-lez v6, :cond_7

    .line 114
    .line 115
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 116
    .line 117
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 118
    .line 119
    if-ge p1, v4, :cond_7

    .line 120
    .line 121
    aget-char p2, v9, p1

    .line 122
    .line 123
    aget v1, p0, v5

    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    .line 127
    aput-char p2, v9, p1

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "\u0001"

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﻐ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x47

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ｋ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    instance-of v4, v4, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const/16 v5, 0xc1

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v1, v5, v2}, [I

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v1, v5, v2}, [I

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ｋ:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2f

    .line 75
    .line 76
    rem-int/lit16 v4, v0, 0x80

    .line 77
    .line 78
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﻐ:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-object p1

    .line 104
    .line 105
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v5, v6, v7}, [I

    .line 124
    move-result-object v5

    .line 125
    .line 126
    const-string v6, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const/16 v5, 0xf

    .line 143
    const/4 v6, 0x5

    .line 144
    .line 145
    .line 146
    filled-new-array {v5, v7, v2, v6}, [I

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v5, "\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

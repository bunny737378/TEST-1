.class public final Lcom/ironsource/adqualitysdk/sdk/i/ct;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p0, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾒ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p3, :cond_2

    .line 52
    .line 53
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 61
    .line 62
    sub-int p4, p1, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 68
    .line 69
    sub-int p4, p1, p3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    add-int/2addr v4, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x14

    .line 43
    .line 44
    shr-int/lit8 v6, v6, 0x6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x53

    .line 47
    .line 48
    const-string v7, "\u0000"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v2, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-class v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x2

    .line 89
    .line 90
    if-le v2, v6, :cond_4

    .line 91
    .line 92
    const-class v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    const-class v9, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x33

    .line 105
    .line 106
    rem-int/lit16 v7, v5, 0x80

    .line 107
    .line 108
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    .line 109
    rem-int/2addr v5, v6

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    const/4 v7, 0x3

    .line 121
    .line 122
    if-le v5, v7, :cond_1

    .line 123
    .line 124
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x71

    .line 127
    .line 128
    rem-int/lit16 v10, v5, 0x80

    .line 129
    .line 130
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    .line 131
    rem-int/2addr v5, v6

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x6b

    .line 142
    .line 143
    rem-int/lit16 v5, v1, 0x80

    .line 144
    .line 145
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    .line 146
    rem-int/2addr v1, v6

    .line 147
    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    move v1, p1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-static {p1, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    move v7, v1

    .line 167
    move-object v6, v2

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 172
    move-result v2

    .line 173
    xor-int/2addr v2, v5

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    :goto_2
    move v7, v1

    .line 177
    move-object v6, v8

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    move-object v5, v0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v5, v0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 209
    :goto_4
    return-object v8
.end method

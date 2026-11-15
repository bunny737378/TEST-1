.class final Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x88

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻛ:I

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


# virtual methods
.method public final ﾒ()V
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x5f

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    const/16 v3, 0x44

    .line 38
    div-int/2addr v3, v2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 82
    .line 83
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lorg/json/JSONObject;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    :try_start_0
    const-string v3, "\u0005\ufff3\u0008"

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    rsub-int/lit8 v4, v4, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 111
    move-result v5

    .line 112
    .line 113
    shr-int/lit8 v5, v5, 0x16

    .line 114
    .line 115
    rsub-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    .line 121
    add-int/lit16 v6, v6, 0xf7

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x59

    .line 137
    .line 138
    rem-int/lit16 v4, v3, 0x80

    .line 139
    .line 140
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    .line 141
    .line 142
    rem-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    :catch_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 218
    .line 219
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const/16 v6, 0x30

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 232
    move-result v7

    .line 233
    .line 234
    rsub-int/lit8 v7, v7, 0x3d

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 238
    move-result v8

    .line 239
    .line 240
    shr-int/lit8 v8, v8, 0x10

    .line 241
    .line 242
    rsub-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 246
    move-result v9

    .line 247
    .line 248
    shr-int/lit8 v9, v9, 0x10

    .line 249
    .line 250
    rsub-int v9, v9, 0xe3

    .line 251
    .line 252
    const-string v10, "\u001b\n\u0017\u0018\u000e\u0014\u0013\uffc5\uffc5\u0018\t\u0010\uffc5"

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v7, v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 278
    move-result v7

    .line 279
    .line 280
    shr-int/lit8 v7, v7, 0x8

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1d

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 286
    move-result v8

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x11

    .line 289
    const/4 v9, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 293
    move-result v10

    .line 294
    .line 295
    cmpl-float v10, v10, v9

    .line 296
    .line 297
    rsub-int v10, v10, 0xe7

    .line 298
    .line 299
    const-string v11, "\u000e\r\u0002\uffc1\u0014\u0005\u000c\uffc1\u0017\u0006\u0013\u0014\n\u0010\u000f\uffc1\uffc1\u0013\u0006\u0012\u0016\n\u0013\u0006\u0014\uffc1\ufff4\u0010\u0010"

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v7, v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    .line 313
    .line 314
    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻏ()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 325
    move-result v7

    .line 326
    .line 327
    shr-int/lit8 v7, v7, 0x10

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x9

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 333
    move-result v8

    .line 334
    .line 335
    cmpl-float v8, v8, v9

    .line 336
    .line 337
    rsub-int/lit8 v8, v8, 0x5

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 341
    move-result v9

    .line 342
    .line 343
    add-int/lit16 v9, v9, 0xe4

    .line 344
    .line 345
    const-string v10, "\u0012\t\u001b\t\u0016\uffc4\u0013\u0016\uffc4"

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v7, v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 367
    move-result-wide v3

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    cmp-long v1, v3, v7

    .line 372
    .line 373
    add-int/lit8 v1, v1, 0xf

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 377
    move-result v3

    .line 378
    .line 379
    shr-int/lit8 v3, v3, 0x10

    .line 380
    .line 381
    rsub-int/lit8 v3, v3, 0xf

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 385
    move-result v0

    .line 386
    .line 387
    rsub-int v0, v0, 0xed

    .line 388
    .line 389
    const-string v4, "\t\u0008\u0008\uffff\ufffd\u000e\t\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x1

    .line 400
    const/4 v8, 0x1

    .line 401
    const/4 v9, 0x1

    .line 402
    .line 403
    .line 404
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 405
    .line 406
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x6b

    .line 409
    .line 410
    rem-int/lit16 v1, v0, 0x80

    .line 411
    .line 412
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    .line 413
    .line 414
    rem-int/lit8 v0, v0, 0x2

    .line 415
    :cond_1
    return-void
.end method

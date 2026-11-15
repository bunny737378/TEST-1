.class final Lcom/ironsource/adqualitysdk/sdk/i/at$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:C = '\u0000'

.field private static ﱡ:I = -0x41f2c872

.field private static ﺙ:J

.field private static ﻏ:I


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 16
    return-void
.end method

.method private static ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    check-cast p4, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p4, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p4, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p2, p1

    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    .line 54
    aput-char p3, p2, p1

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    new-array p3, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p4, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p2, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v5, p4, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﺙ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱡ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮐ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    const v3, 0xe7be

    .line 11
    .line 12
    sub-int v0, v3, v0

    .line 13
    int-to-char v0, v0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 19
    move-result v5

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    const-string/jumbo v6, "\u95ea\u4bf5\ud2d5\u1c7f\u56ca\u48e5\u7951\u1d9b\ub25e\u4d9e\u3f23\u67b9\udbcf\ub8aa\u0439\u6bfa"

    .line 24
    .line 25
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 26
    .line 27
    const-string/jumbo v8, "\u9412\u0c97\ube79\ud6e7"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 44
    move-result v9

    .line 45
    int-to-char v9, v9

    .line 46
    .line 47
    .line 48
    const v10, 0x69ba3fae

    .line 49
    .line 50
    const/16 v11, 0x30

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 54
    move-result v12

    .line 55
    sub-int/2addr v10, v12

    .line 56
    .line 57
    const-string/jumbo v12, "\u7e8b\uba3f\u4069\ubcd1"

    .line 58
    .line 59
    const-string/jumbo v13, "\u7042\ued11\u7d34\u3f4c\u7d83\u1c36\u89f9\uf511\u3e2f\ud522\u54cd\uc0e4\u3fbc\u6049\u1be2\u95e6\ubeef\u3681\ue095\u2282\u3d05\uad73\uee55"

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v9, v7, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :try_start_0
    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 85
    .line 86
    iget-object v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾒ:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ:Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮉ:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x5f

    .line 106
    .line 107
    rem-int/lit16 v2, v0, 0x80

    .line 108
    .line 109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻏ:I

    .line 110
    .line 111
    rem-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v5, v0

    .line 119
    .line 120
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 137
    .line 138
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v0, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 145
    .line 146
    :cond_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻐ:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr v3, v0

    .line 169
    int-to-char v0, v3

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 173
    move-result v3

    .line 174
    .line 175
    rsub-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0, v7, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 192
    move-result v4

    .line 193
    .line 194
    shr-int/lit8 v4, v4, 0x8

    .line 195
    int-to-char v4, v4

    .line 196
    .line 197
    .line 198
    const v6, 0x345670b4

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 202
    move-result v8

    .line 203
    add-int/2addr v8, v6

    .line 204
    .line 205
    const-string/jumbo v6, "\ub413\u5670\u6034\u6254"

    .line 206
    .line 207
    const-string/jumbo v9, "\u292e\u4da2\u8839\u8638\ub13e\u4d01\u6e92\u66dc\u2837\u42c8\uba7a\u3479\u36bf\u8462\ub0c0\ub528\ufdab\ue72f\ua791\u11cc\u56f7\uc0f2\ub04c\ub67e\u797e"

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻛ:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v8, 0x1

    .line 231
    .line 232
    .line 233
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 234
    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﻏ:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x61

    .line 238
    .line 239
    rem-int/lit16 v3, v0, 0x80

    .line 240
    .line 241
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$4;->ﮉ:I

    .line 242
    .line 243
    rem-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    const/4 v0, 0x5

    .line 247
    div-int/2addr v0, v2

    .line 248
    :cond_2
    return-void
.end method

.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/is;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0005'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x52s
        0x65s
        0x6ds
        0x6fs
        0x74s
        0x41s
        0x64s
        0x4cs
        0x69s
        0x73s
        0x6es
        0x72s
        0x45s
        0x20s
        0x67s
        0x77s
        0x62s
        0x56s
        0x66s
        0x53s
        0x54s
        0x55s
        0x57s
        0x58s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾇ:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﻐ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﻛ:C

    .line 16
    .line 17
    new-array v3, p1, [C

    .line 18
    .line 19
    rem-int/lit8 v4, p1, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    aget-char v4, p0, p1

    .line 26
    sub-int/2addr v4, p2

    .line 27
    int-to-char v4, v4

    .line 28
    .line 29
    aput-char v4, v3, p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    .line 36
    if-le p1, v4, :cond_5

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 40
    .line 41
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 42
    .line 43
    if-ge v5, p1, :cond_5

    .line 44
    .line 45
    aget-char v5, p0, v5

    .line 46
    .line 47
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 48
    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 50
    add-int/2addr v5, v4

    .line 51
    .line 52
    aget-char v5, p0, v5

    .line 53
    .line 54
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 55
    .line 56
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 57
    .line 58
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 63
    .line 64
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 65
    sub-int/2addr v6, p2

    .line 66
    int-to-char v6, v6

    .line 67
    .line 68
    aput-char v6, v3, v5

    .line 69
    .line 70
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 71
    add-int/2addr v5, v4

    .line 72
    .line 73
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 74
    sub-int/2addr v6, p2

    .line 75
    int-to-char v6, v6

    .line 76
    .line 77
    aput-char v6, v3, v5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 82
    div-int/2addr v5, v2

    .line 83
    .line 84
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 85
    .line 86
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 87
    rem-int/2addr v5, v2

    .line 88
    .line 89
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 90
    .line 91
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 92
    div-int/2addr v5, v2

    .line 93
    .line 94
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 95
    .line 96
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 97
    rem-int/2addr v5, v2

    .line 98
    .line 99
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 100
    .line 101
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 102
    .line 103
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    .line 112
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 113
    .line 114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    .line 119
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 120
    .line 121
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 122
    mul-int/2addr v5, v2

    .line 123
    .line 124
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 125
    add-int/2addr v5, v6

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 128
    mul-int/2addr v6, v2

    .line 129
    .line 130
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 134
    .line 135
    aget-char v5, v1, v5

    .line 136
    .line 137
    aput-char v5, v3, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    aget-char v5, v1, v6

    .line 142
    .line 143
    aput-char v5, v3, v7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 147
    .line 148
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 149
    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    .line 157
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 158
    .line 159
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    .line 164
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 165
    .line 166
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 167
    mul-int/2addr v5, v2

    .line 168
    .line 169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 170
    add-int/2addr v5, v6

    .line 171
    .line 172
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 173
    mul-int/2addr v6, v2

    .line 174
    .line 175
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 176
    add-int/2addr v6, v7

    .line 177
    .line 178
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 179
    .line 180
    aget-char v5, v1, v5

    .line 181
    .line 182
    aput-char v5, v3, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    aget-char v5, v1, v6

    .line 187
    .line 188
    aput-char v5, v3, v7

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 192
    mul-int/2addr v5, v2

    .line 193
    .line 194
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 195
    add-int/2addr v5, v6

    .line 196
    .line 197
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 198
    mul-int/2addr v6, v2

    .line 199
    .line 200
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 201
    add-int/2addr v6, v7

    .line 202
    .line 203
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 204
    .line 205
    aget-char v5, v1, v5

    .line 206
    .line 207
    aput-char v5, v3, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    aget-char v5, v1, v6

    .line 212
    .line 213
    aput-char v5, v3, v7

    .line 214
    .line 215
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public final ｋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/16 v0, 0x37

    .line 40
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :goto_0
    return-object p1

    .line 69
    .line 70
    :catch_0
    const-string p1, ""

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    rsub-int/lit8 v0, v0, 0xf

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x7b

    .line 83
    int-to-byte p1, p1

    .line 84
    .line 85
    const-string v2, "\u0001\u0002\u0003\u0004\u0000\u0002\u0006\u0007\u0008\t\u000e\t\u0000\u000b\u0006\u0010"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 103
    move-result v3

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    rsub-int/lit8 v2, v2, 0x1c

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    rsub-int/lit8 v1, v1, 0x5b

    .line 114
    int-to-byte v1, v1

    .line 115
    .line 116
    const-string v3, "\r\u000c\r\u0001\u000c\u000e\u000b\u0004\u00d0\u00d0\u0005\r\n\u000e\u0010\u0000\u0011\u0012\u0006\u0003\u0013\u0005\u0012\u0017\r\u0001\u0003\u000c"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$5;->ﾇ:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method

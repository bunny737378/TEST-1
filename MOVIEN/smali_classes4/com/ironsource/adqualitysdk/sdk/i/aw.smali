.class public final Lcom/ironsource/adqualitysdk/sdk/i/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:Z = true

.field private static ﱡ:[I = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:Z = true

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0xc4


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x138s
        0x13ds
        0x134s
        0x129s
        0x132s
        0x139s
        0x130s
        0x109s
        0x136s
        0x133s
        0xe4s
        0x12ds
        0x137s
        0x12cs
        0x128s
        0x108s
        0x125s
        0x126s
    .end array-data

    :array_1
    .array-data 4
        -0xee4bb76
        0x5642223b
        0xbc5eb74
        0x62482822
        0x12f0a9cd
        -0x497e307d
        -0x7949ff42
        -0x6e74989a
        -0x19ece70
        0x1dedec50
        -0x623b3b23
        -0x2a40e124
        0x3096ace9
        0x3b17c0ef
        -0x56a250df
        0x3e58f962
        0x34c6b9b
        -0x68c24124
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 7
    move-result v0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    const-string v1, "\u0084\u0083\u0082\u0081"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    .line 33
    .line 34
    .line 35
    const v0, 0x63fddd84

    .line 36
    .line 37
    .line 38
    const v1, 0x5d804ecf

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    rsub-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    const v0, 0x672d3843

    .line 71
    .line 72
    .line 73
    const v1, -0x62e1d4dc

    .line 74
    .line 75
    .line 76
    const v2, -0x6421b3d9

    .line 77
    .line 78
    .line 79
    const v3, 0x281373ef

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v3, v0, v1}, [I

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 87
    move-result v1

    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const-string v1, "\u0087\u0087\u0086\u0085"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x55

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x6

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x7f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p0

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x53

    .line 77
    .line 78
    rem-int/lit16 v0, p0, 0x80

    .line 79
    .line 80
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 83
    return-object v2
.end method

.method private static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x585239d

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    const v1, 0x5948c31

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    const v1, 0x5c74aff

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x6c93ab8f

    .line 28
    .line 29
    .line 30
    const v1, -0x37b059ad

    .line 31
    .line 32
    .line 33
    const v5, 0xef41338

    .line 34
    .line 35
    .line 36
    const v6, 0x6ac82658

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v6, v0, v1}, [I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    move-result v1

    .line 45
    .line 46
    shr-int/lit8 v1, v1, 0x16

    .line 47
    .line 48
    rsub-int/lit8 v1, v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1b

    .line 67
    .line 68
    rem-int/lit16 v0, p0, 0x80

    .line 69
    .line 70
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 71
    rem-int/2addr p0, v3

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    :goto_0
    move v4, v2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, -0x426785a6

    .line 79
    .line 80
    .line 81
    const v1, 0x35fd2b55

    .line 82
    .line 83
    .line 84
    const v5, -0x5c83bd5a

    .line 85
    .line 86
    .line 87
    const v6, -0x214eed4b

    .line 88
    .line 89
    .line 90
    filled-new-array {v5, v6, v0, v1}, [I

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 95
    move-result v1

    .line 96
    .line 97
    rsub-int/lit8 v1, v1, 0x5

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v2

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x51

    .line 118
    .line 119
    rem-int/lit16 v0, p0, 0x80

    .line 120
    .line 121
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 122
    rem-int/2addr p0, v3

    .line 123
    move v4, v3

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_3
    const v0, -0x2d132b6

    .line 128
    .line 129
    .line 130
    const v1, -0x65dc52af

    .line 131
    .line 132
    .line 133
    const v4, 0xb87dec1

    .line 134
    .line 135
    .line 136
    const v5, -0x56abb5d4

    .line 137
    .line 138
    .line 139
    filled-new-array {v4, v5, v0, v1}, [I

    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 145
    move-result v4

    .line 146
    .line 147
    cmpl-float v1, v4, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x5

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 166
    .line 167
    add-int/lit8 p0, p0, 0x7

    .line 168
    .line 169
    rem-int/lit16 v0, p0, 0x80

    .line 170
    .line 171
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 172
    rem-int/2addr p0, v3

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x6d

    .line 175
    .line 176
    rem-int/lit16 p0, v0, 0x80

    .line 177
    .line 178
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 179
    rem-int/2addr v0, v3

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    :goto_1
    const/4 v4, -0x1

    .line 182
    .line 183
    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 184
    .line 185
    if-eq v4, v2, :cond_7

    .line 186
    .line 187
    if-eq v4, v3, :cond_6

    .line 188
    .line 189
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    .line 196
    .line 197
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x9

    .line 200
    .line 201
    rem-int/lit16 v1, v0, 0x80

    .line 202
    .line 203
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 204
    rem-int/2addr v0, v3

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    .line 208
    .line 209
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x3b

    .line 212
    .line 213
    rem-int/lit16 v1, v0, 0x80

    .line 214
    .line 215
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 216
    rem-int/2addr v0, v3

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    return-object p0

    .line 220
    :cond_9
    const/4 p0, 0x0

    .line 221
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    array-length p0, p3

    .line 9
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:Z

    if-eqz p3, :cond_5

    .line 14
    array-length p2, p0

    .line 15
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 17
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 20
    :cond_5
    array-length p0, p2

    .line 21
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 22
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 23
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 26
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const v2, -0x5acc38bb

    const v3, -0xdd0238c

    const/4 v4, 0x1

    if-nez v0, :cond_0

    filled-new-array {v3, v2}, [I

    move-result-object v0

    .line 4
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    ushr-int v1, v4, v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    filled-new-array {v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    return-object v0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 14
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 15
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:[I

    .line 16
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 17
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 18
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 19
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 20
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 21
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 22
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 23
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 24
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 25
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 26
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 27
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 28
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 31
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 34
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 35
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    .line 36
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 37
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    .line 38
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    .line 39
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    .line 40
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 41
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 43
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:[I

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    return v3

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p1, p1, 0x3f

    .line 5
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/2addr p1, v4

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 v2, v2, 0x3f

    .line 7
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v2, v4

    :try_start_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz p1, :cond_4

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 p1, p1, 0x49

    .line 10
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    .line 12
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_6

    return p1

    :cond_6
    throw v0

    :cond_7
    return v3

    :goto_0
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    .line 13
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0084\u0087\u0092\u0091\u008d\u008c\u0090\u008f\u0087\u0086\u008a\u008e\u008d\u008b\u0085\u008c\u008b\u0089\u008a\u0089\u0089\u0088"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    :goto_1
    return v1

    nop

    :array_0
    .array-data 4
        -0x634f5efe
        0x5b332b2
        -0x5c43ad93
        0xabcfc6f
        -0x22c1397a
        -0x7823117f
        -0x37f8cf2
        -0x4f9ec981
        0x1b2344a7
        0x46681bb0
        -0x3e0d255f
        -0x55bd4d88
    .end array-data
.end method

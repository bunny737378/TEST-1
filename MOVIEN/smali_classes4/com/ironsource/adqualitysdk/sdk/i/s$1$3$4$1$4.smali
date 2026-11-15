.class final Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﻛ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[S = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:[B = null

.field private static ﻛ:I = -0x57dff3e0

.field private static ｋ:I = 0x14

.field private static ﾇ:I = 0x6daeaf39


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x39t
        0x9t
        0x33t
        0x38t
        0x1dt
        0xat
        -0x10t
        -0x1ft
        0x72t
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(IIISB)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ｋ:I

    .line 11
    add-int/2addr p0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻏ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻛ:I

    .line 26
    add-int/2addr v3, p1

    .line 27
    .line 28
    aget-byte p0, p0, v3

    .line 29
    add-int/2addr p0, v2

    .line 30
    int-to-byte p0, p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﱟ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻛ:I

    .line 38
    add-int/2addr v3, p1

    .line 39
    .line 40
    aget-short p0, p0, v3

    .line 41
    add-int/2addr p0, v2

    .line 42
    int-to-short p0, p0

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p0, :cond_4

    .line 45
    add-int/2addr p1, p0

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻛ:I

    .line 50
    add-int/2addr p1, v2

    .line 51
    add-int/2addr p1, v4

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾇ:I

    .line 58
    add-int/2addr p2, p1

    .line 59
    int-to-char p1, p2

    .line 60
    .line 61
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 67
    .line 68
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 73
    .line 74
    if-ge p1, p0, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻏ:[B

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p4, p2, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p1, p1, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    add-int/2addr p1, p3

    .line 90
    int-to-byte p1, p1

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    xor-int/2addr p1, p4

    .line 94
    add-int/2addr p2, p1

    .line 95
    int-to-char p1, p2

    .line 96
    .line 97
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﱟ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p4, p2, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p1, p1, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    add-int/2addr p1, p3

    .line 112
    int-to-short p1, p1

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    xor-int/2addr p1, p4

    .line 116
    add-int/2addr p2, p1

    .line 117
    int-to-char p1, p2

    .line 118
    .line 119
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 120
    .line 121
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 127
    .line 128
    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 129
    .line 130
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 131
    add-int/2addr p1, v5

    .line 132
    .line 133
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    cmpl-float v2, v2, v1

    .line 22
    .line 23
    rsub-int/lit8 v2, v2, -0x15

    .line 24
    .line 25
    .line 26
    const v3, 0x57dff3e0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v5

    .line 32
    sub-int/2addr v3, v5

    .line 33
    .line 34
    .line 35
    const v5, -0x6eaeaec5

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 44
    move-result v6

    .line 45
    .line 46
    shr-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    rsub-int/lit8 v6, v6, 0x62

    .line 49
    int-to-short v6, v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 53
    move-result v7

    .line 54
    .line 55
    cmpl-float v7, v7, v1

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x71

    .line 58
    int-to-byte v7, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ(IIISB)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 75
    .line 76
    iget-boolean v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ｋ:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﺙ:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    rem-int/lit16 v6, v5, 0x80

    .line 85
    .line 86
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﮐ:I

    .line 87
    .line 88
    rem-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾇ:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v6, 0x30

    .line 95
    div-int/2addr v6, v4

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾇ:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    :goto_0
    iget-object v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾇ:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 109
    move-result v3

    .line 110
    .line 111
    shr-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x15

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 117
    move-result v5

    .line 118
    .line 119
    shr-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    .line 122
    const v6, 0x57dff3e7

    .line 123
    sub-int/2addr v6, v5

    .line 124
    .line 125
    .line 126
    const v5, -0x6daeaecb

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v5

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 135
    move-result v5

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x10

    .line 138
    .line 139
    rsub-int/lit8 v5, v5, -0x26

    .line 140
    int-to-short v5, v5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 144
    move-result v7

    .line 145
    .line 146
    cmpl-float v1, v7, v1

    .line 147
    .line 148
    rsub-int/lit8 v1, v1, -0x44

    .line 149
    int-to-byte v1, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ(IIISB)Ljava/lang/String;

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
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﮐ:I

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x53

    .line 162
    .line 163
    rem-int/lit16 v4, v3, 0x80

    .line 164
    .line 165
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﺙ:I

    .line 166
    .line 167
    rem-int/lit8 v3, v3, 0x2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    .line 171
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    .line 216
    .line 217
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ:Z

    .line 218
    .line 219
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/at;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    .line 247
    .line 248
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾒ:Z

    .line 249
    const/4 v2, 0x1

    .line 250
    .line 251
    if-eq v1, v2, :cond_3

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﮐ:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x4d

    .line 257
    .line 258
    rem-int/lit16 v2, v1, 0x80

    .line 259
    .line 260
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﺙ:I

    .line 261
    .line 262
    rem-int/lit8 v1, v1, 0x2

    .line 263
    .line 264
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ()V

    .line 272
    :goto_2
    return-void
.end method

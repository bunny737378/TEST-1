.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:[C

    const-wide v0, 0x91f6b3ec9110c12L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x6d96s
        -0x6191s
        -0x75b6s
        -0x49f6s
        -0x63aas
        -0x6fb8s
        0x3bs
        -0x5349s
        -0x5f4es
        -0x4b69s
        -0x7729s
        -0x634es
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 6
    return-void
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:[C

    .line 15
    .line 16
    add-int v4, p0, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    const v3, 0x921c

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v3

    .line 35
    int-to-char v3, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 56
    move-result v2

    .line 57
    .line 58
    shr-int/lit8 v2, v2, 0x10

    .line 59
    .line 60
    rsub-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    .line 63
    const v3, 0x9c7a

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    int-to-char v3, v5

    .line 70
    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 75
    move-result v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x2e

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    rsub-int/lit8 v2, v2, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 104
    move-result v1

    .line 105
    int-to-char v1, v1

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 109
    move-result v3

    .line 110
    int-to-byte v3, v3

    .line 111
    neg-int v3, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 131
    move-result v0

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    rsub-int/lit8 v0, v0, 0x7

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    cmpl-float v2, v2, v3

    .line 143
    .line 144
    .line 145
    const v4, 0xacc0

    .line 146
    add-int/2addr v2, v4

    .line 147
    int-to-char v2, v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 151
    move-result v4

    .line 152
    .line 153
    cmpl-float v3, v4, v3

    .line 154
    .line 155
    rsub-int/lit8 v3, v3, 0x5

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ(ICI)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x71

    .line 168
    .line 169
    rem-int/lit16 v3, v2, 0x80

    .line 170
    .line 171
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 172
    .line 173
    rem-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    const/16 v2, 0x2d

    .line 178
    div-int/2addr v2, v1

    .line 179
    :cond_1
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x73

    .line 18
    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 30
    .line 31
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 32
    const/4 v4, 0x1

    .line 33
    xor-int/2addr v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x43

    .line 53
    .line 54
    rem-int/lit16 v5, v3, 0x80

    .line 55
    .line 56
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 57
    .line 58
    rem-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x53

    .line 70
    .line 71
    rem-int/lit16 v5, v3, 0x80

    .line 72
    .line 73
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 74
    .line 75
    rem-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, v3, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ(Ljava/util/List;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x25

    .line 112
    .line 113
    rem-int/lit16 v3, v2, 0x80

    .line 114
    .line 115
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    .line 116
    .line 117
    rem-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 124
    throw v2

    .line 125
    .line 126
    :cond_5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p1
.end method

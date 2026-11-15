.class public final Lcom/ironsource/adqualitysdk/sdk/i/hh;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/view/View$OnTouchListener;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field private static ﻐ:C = '\u0005'

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x6es
        0x54s
        0x6fs
        0x75s
        0x63s
        0x68s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x72s
        0x44s
        0x61s
        0x45s
        0x20s
        0x6ds
        0x62s
        0x50s
        0x51s
        0x52s
        0x53s
        0x55s
        0x56s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:C

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hh$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hh;Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x17

    .line 18
    .line 19
    .line 20
    const v3, 0x1000062

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    int-to-byte v3, v4

    .line 27
    .line 28
    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u000c\u0006\u0010\r\u000e\n\u0006\u0002\r\n\u000b\u0002\r"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 40
    move-result v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1c

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 46
    move-result v4

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x53

    .line 51
    int-to-byte v4, v4

    .line 52
    .line 53
    const-string v5, "\u0011\n\r\u0002\u000b\u0011\u0006\u0003\u0011\u0012\u0003\u0011\u0008\t\u0005\u000e\u0010\u0006\u000c\r\u0012\u0001\u0002\u0003\u0004\u0000\u0006\u0007"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x67

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    .line 93
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x23

    .line 96
    .line 97
    rem-int/lit16 p2, p1, 0x80

    .line 98
    .line 99
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    return v0
.end method

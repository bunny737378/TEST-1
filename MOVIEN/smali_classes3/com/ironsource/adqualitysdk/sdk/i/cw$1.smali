.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:Z = true

.field private static ﮌ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:[C = null

.field private static ﻏ:I = 0x125


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

.field private synthetic ﱟ:Z

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private synthetic ｋ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﺙ:[C

    return-void

    :array_0
    .array-data 2
        0x16as
        0x197s
        0x194s
        0x145s
        0x18es
        0x193s
        0x174s
        0x166s
        0x199s
        0x186s
        0x188s
        0x18ds
        0x178s
        0x18as
        0x168s
        0x18cs
        0x171s
        0x198s
        0x189s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw;Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱟ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﺙ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻏ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮉ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p0, p3

    .line 32
    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 34
    .line 35
    new-array p0, p0, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p1

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p0, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱡ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p2, p0

    .line 81
    .line 82
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 83
    .line 84
    new-array p2, p2, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p0, v3

    .line 104
    sub-int/2addr v3, p1

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p2, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p2

    .line 124
    .line 125
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 126
    .line 127
    new-array p0, p0, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p2, v3

    .line 147
    sub-int/2addr v3, p1

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p0, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱟ:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$1;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0xd

    .line 39
    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x43

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 93
    move-result v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x7f

    .line 96
    .line 97
    const-string v4, "\u0084\u008e\u0093\u0085\u0092\u0086\u0085\u0084\u0082\u008e\u0086\u008e\u0089\u0092\u0085\u0091\u008e\u0090\u0086\u008a\u008c\u008f\u008e\u0089\u008a\u0089\u008d\u008c\u008b\u008a\u0089\u0089\u0088\u0086\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x6f

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x6d

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    return-void
.end method

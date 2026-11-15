.class final Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:Z = true

.field private static ﻏ:I = 0x1

.field private static ﻐ:Z = true

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x3c


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$13;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x7fs
        0xabs
        0xaas
        0xa1s
        0x9fs
        0xb0s
        0xaes
        0x89s
        0x9ds
        0xa3s
        0x85s
        0xa5s
        0xa8s
        0xb6s
        0x5cs
        0x81s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$13;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$13;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ｋ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﾇ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﺙ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻐ:Z

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


# virtual methods
.method public final ﾒ()V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x7f

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string/jumbo v3, "\u0087\u0084\u008a\u0089\u0083\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    const-string/jumbo v5, "\u008f\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u008f\u008a\u0083\u008c\u008e\u008c\u008d\u0089\u008c\u0086\u008c\u0083\u008b"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﾒ:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$13;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﾒ:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﻐ:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﾒ:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gl;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻏ:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x49

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﱟ:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x5e

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x0

    .line 89
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v6, v0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$13;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﾒ:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 104
    .line 105
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$13;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$13;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$13;->ﻐ:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 139
    move-result v1

    .line 140
    .line 141
    cmpl-float v0, v1, v0

    .line 142
    .line 143
    rsub-int/lit8 v0, v0, 0x7f

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 160
    move-result v1

    .line 161
    .line 162
    shr-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    rsub-int/lit8 v1, v1, 0x7f

    .line 165
    .line 166
    const-string/jumbo v3, "\u008f\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u008f\u008a\u0083\u008c\u0086\u0089\u0084\u0087\u0085\u008f\u0087\u0082\u0087\u0087\u0090"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$13$4;->ﾒ:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v8, 0x1

    .line 189
    const/4 v9, 0x1

    .line 190
    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 193
    return-void
.end method

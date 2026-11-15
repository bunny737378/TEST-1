.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ka$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x6d

.field private static ﱟ:I = 0x0

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x1

.field private static ﻏ:Z = true

.field private static ｋ:[C


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﻛ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x9bs
        0xb2s
        0xdfs
        0xdcs
        0x8ds
        0xd6s
        0xdbs
        0xe3s
        0xd8s
        0xd4s
        0xdas
        0xd2s
        0xe1s
        0xd5s
        0xd1s
        0xd9s
        0xe0s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ｋ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﮐ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻏ:Z

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
.method public final ﾇ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾒ:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    cmp-long v5, v5, v0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x7f

    .line 35
    .line 36
    const-string v6, "\u0081"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    if-eq v5, v6, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﺙ:I

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x19

    .line 98
    .line 99
    rem-int/lit16 v6, v5, 0x80

    .line 100
    .line 101
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﱟ:I

    .line 102
    .line 103
    rem-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    move-object p1, p3

    .line 110
    .line 111
    :goto_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    throw p1

    .line 126
    .line 127
    :goto_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 140
    move-result-wide v5

    .line 141
    .line 142
    cmp-long v0, v5, v0

    .line 143
    .line 144
    rsub-int v0, v0, 0x80

    .line 145
    .line 146
    const-string v1, "\u0085\u008a\u0087\u0086\u0089\u0084\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0083\u0082"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/4 p2, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 169
    move-result v0

    .line 170
    .line 171
    cmpl-float p2, v0, p2

    .line 172
    .line 173
    rsub-int/lit8 p2, p2, 0x7f

    .line 174
    .line 175
    const-string v0, "\u0085\u0087\u0084\u0085\u008f\u0084\u008e\u008d\u008c\u008b\u0085"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﾒ:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 195
    move-result p2

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x7f

    .line 198
    .line 199
    const-string v0, "\u0083\u008c\u0087\u008c\u008d\u0091\u0086\u0090\u0085"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw$10;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_3
    :goto_3
    return-void
.end method

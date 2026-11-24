.class public final Lcom/inmobi/media/p00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/p00;

.field public static final b:Lh54;

.field public static final c:Lh54;

.field public static final d:Lh54;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/p00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/p00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/p00;->a:Lcom/inmobi/media/p00;

    .line 7
    .line 8
    new-instance v0, Lqv8;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqf7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/p00;->b:Lh54;

    .line 21
    .line 22
    new-instance v0, Lqv8;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqf7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/inmobi/media/p00;->c:Lh54;

    .line 35
    .line 36
    new-instance v0, Lqv8;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqf7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/inmobi/media/p00;->d:Lh54;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/inmobi/media/p00;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/inmobi/media/p00;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcom/inmobi/media/ld;
    .locals 2

    .line 217
    new-instance v0, Lcom/inmobi/media/ld;

    .line 218
    sget-object v1, Lcom/inmobi/media/p00;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v10;

    .line 219
    invoke-direct {v0, v1}, Lcom/inmobi/media/ld;-><init>(Lcom/inmobi/media/v10;)V

    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/nk;
    .locals 2

    .line 112
    new-instance v0, Lcom/inmobi/media/nk;

    .line 113
    sget-object v1, Lcom/inmobi/media/p00;->b:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v10;

    .line 114
    invoke-direct {v0, v1}, Lcom/inmobi/media/nk;-><init>(Lcom/inmobi/media/v10;)V

    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/v10;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/v10;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/v10;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/v10;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/m00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/m00;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/m00;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/m00;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/m00;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/m00;-><init>(Lcom/inmobi/media/p00;Lie1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lcom/inmobi/media/m00;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v6, Lcom/inmobi/media/m00;->e:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v7, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v8, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-eq p3, v2, :cond_2

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object p2, v6, Lcom/inmobi/media/m00;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 55
    .line 56
    iget-object p1, v6, Lcom/inmobi/media/m00;->a:Lcom/inmobi/media/v10;

    .line 57
    .line 58
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/inmobi/media/p00;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    iput-object p1, v6, Lcom/inmobi/media/m00;->a:Lcom/inmobi/media/v10;

    .line 75
    .line 76
    iput-object p2, v6, Lcom/inmobi/media/m00;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 77
    .line 78
    iput v2, v6, Lcom/inmobi/media/m00;->e:I

    .line 79
    .line 80
    iget-object p0, p1, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 81
    .line 82
    const-string p3, "UPDATE pings SET status=\"idle\" WHERE status=\"in_progress\""

    .line 83
    .line 84
    invoke-virtual {p0, p3, v6}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v8, :cond_4

    .line 89
    .line 90
    move-object p0, v7

    .line 91
    :cond_4
    if-eq p0, v8, :cond_5

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v2, p0

    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v2, v4

    .line 105
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long p2, p0

    .line 114
    mul-long/2addr v4, p2

    .line 115
    iput-object v0, v6, Lcom/inmobi/media/m00;->a:Lcom/inmobi/media/v10;

    .line 116
    .line 117
    iput-object v0, v6, Lcom/inmobi/media/m00;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 118
    .line 119
    iput v1, v6, Lcom/inmobi/media/m00;->e:I

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/v10;->a(JJLie1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v8, :cond_6

    .line 127
    .line 128
    :cond_5
    return-object v8

    .line 129
    :cond_6
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lej5;

    .line 146
    .line 147
    iget-object p2, p1, Lej5;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lej5;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget-object p3, Lcom/inmobi/media/j10;->a:Lcom/inmobi/media/i80;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, "_"

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lej5;

    .line 182
    .line 183
    const-string p3, "trigger"

    .line 184
    .line 185
    invoke-direct {p2, p3, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/Short;

    .line 189
    .line 190
    const/16 p3, 0x942

    .line 191
    .line 192
    invoke-direct {p1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lej5;

    .line 196
    .line 197
    const-string v0, "errorCode"

    .line 198
    .line 199
    invoke-direct {p3, v0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {p2, p3}, [Lej5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "PingFailed"

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object v7
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lj38;->a:Lj38;

    instance-of v1, p1, Lcom/inmobi/media/n00;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/n00;

    iget v2, v1, Lcom/inmobi/media/n00;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/n00;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/n00;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/n00;-><init>(Lcom/inmobi/media/p00;Lie1;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/n00;->a:Ljava/lang/Object;

    .line 220
    sget-object v2, Lvf1;->a:Lvf1;

    .line 221
    iget v3, v1, Lcom/inmobi/media/n00;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 222
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1, v3}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 223
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 224
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    .line 226
    :cond_5
    sget-object v3, Lcom/inmobi/media/p00;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 227
    sget-object v3, Lcom/inmobi/media/p00;->b:Lh54;

    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/v10;

    .line 228
    iput v6, v1, Lcom/inmobi/media/n00;->c:I

    invoke-virtual {p0, v3, p1, v1}, Lcom/inmobi/media/p00;->a(Lcom/inmobi/media/v10;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_c

    .line 229
    :goto_1
    sget-object p0, Lcom/inmobi/media/p00;->c:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/nk;

    .line 230
    iput v5, v1, Lcom/inmobi/media/n00;->c:I

    .line 231
    iget-object p0, p0, Lcom/inmobi/media/nk;->d:Lcom/inmobi/media/oh;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object p1, Lcom/inmobi/media/r00;->b:Lcom/inmobi/media/r00;

    .line 234
    iget-object v3, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    sget-object v5, Lcom/inmobi/media/r00;->a:Lcom/inmobi/media/r00;

    if-ne v3, v5, :cond_6

    .line 235
    iput-object p1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    .line 236
    invoke-virtual {p0, v1}, Lcom/inmobi/media/oh;->c(Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_7

    :cond_6
    move-object p0, v0

    :cond_7
    if-eq p0, v2, :cond_8

    move-object p0, v0

    :cond_8
    if-eq p0, v2, :cond_c

    .line 237
    :goto_2
    sget-object p0, Lcom/inmobi/media/p00;->d:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ld;

    .line 238
    iput v4, v1, Lcom/inmobi/media/n00;->c:I

    .line 239
    iget-object p0, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/ty;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object p1, Lcom/inmobi/media/r00;->b:Lcom/inmobi/media/r00;

    .line 242
    iget-object v3, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    sget-object v4, Lcom/inmobi/media/r00;->a:Lcom/inmobi/media/r00;

    if-ne v3, v4, :cond_9

    .line 243
    iput-object p1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    .line 244
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ty;->c(Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_a

    :cond_9
    move-object p0, v0

    :cond_a
    if-eq p0, v2, :cond_b

    move-object p0, v0

    :cond_b
    if-ne p0, v2, :cond_d

    :cond_c
    return-object v2

    :cond_d
    :goto_3
    return-object v0
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/o00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/o00;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/o00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/o00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/o00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o00;-><init>(Lcom/inmobi/media/p00;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/o00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcom/inmobi/media/o00;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lj38;->a:Lj38;

    .line 32
    .line 33
    sget-object v4, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/inmobi/media/p00;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    sget-object p0, Lcom/inmobi/media/p00;->c:Lh54;

    .line 69
    .line 70
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/inmobi/media/nk;

    .line 75
    .line 76
    iput v2, v0, Lcom/inmobi/media/o00;->c:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/nk;->d:Lcom/inmobi/media/oh;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y00;->d(Lie1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v4, :cond_4

    .line 85
    .line 86
    move-object p0, v3

    .line 87
    :cond_4
    if-eq p0, v4, :cond_6

    .line 88
    .line 89
    :goto_1
    sget-object p0, Lcom/inmobi/media/p00;->d:Lh54;

    .line 90
    .line 91
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/inmobi/media/ld;

    .line 96
    .line 97
    iput v1, v0, Lcom/inmobi/media/o00;->c:I

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/ty;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y00;->d(Lie1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eq p0, v4, :cond_5

    .line 106
    .line 107
    move-object p0, v3

    .line 108
    :cond_5
    if-ne p0, v4, :cond_7

    .line 109
    .line 110
    :cond_6
    return-object v4

    .line 111
    :cond_7
    :goto_2
    return-object v3
.end method

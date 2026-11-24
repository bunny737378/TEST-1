.class public abstract Lcom/fyber/inneractive/sdk/web/h0;
.super Lcom/fyber/inneractive/sdk/web/v0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final r0:[Ljava/lang/String;

.field public static final s0:Ljava/lang/Object;


# instance fields
.field public N:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public final O:Lcom/fyber/inneractive/sdk/web/y;

.field public final P:Lcom/fyber/inneractive/sdk/web/c0;

.field public final Q:Lcom/fyber/inneractive/sdk/web/b0;

.field public R:Landroid/view/ViewGroup;

.field public S:Lcom/fyber/inneractive/sdk/web/m;

.field public T:Z

.field public U:I

.field public V:Lcom/fyber/inneractive/sdk/web/d0;

.field public W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public X:Z

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public g0:I

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:I

.field public final m0:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

.field public final n0:Lcom/fyber/inneractive/sdk/web/o;

.field public o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

.field public p0:Lcom/fyber/inneractive/sdk/util/i1;

.field public q0:Lcom/fyber/inneractive/sdk/flow/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/web/h0;->r0:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/web/h0;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/b0;Lcom/fyber/inneractive/sdk/web/y;Lcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/fyber/inneractive/sdk/web/v0;-><init>(ZLcom/fyber/inneractive/sdk/web/b0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->T:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->a0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 21
    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 23
    .line 24
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 27
    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->m0:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/v0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->Q:Lcom/fyber/inneractive/sdk/web/b0;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/h0;->O:Lcom/fyber/inneractive/sdk/web/y;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/h0;->P:Lcom/fyber/inneractive/sdk/web/c0;

    .line 42
    .line 43
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/z0;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->q0:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/web/o;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->n0:Lcom/fyber/inneractive/sdk/web/o;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 762
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/h0;->r0:[Ljava/lang/String;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 763
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 769
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 770
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 771
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 772
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 773
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 774
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 775
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 777
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    const-string v2, "start"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "title"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_16

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_16

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_15

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "beginTime"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "end"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "endTime"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    .line 110
    .line 111
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    :goto_0
    const-string v2, "location"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "eventLocation"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v2, "summary"

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v1, "transparency"

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "transparent"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "availability"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "frequency"

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_13

    .line 186
    .line 187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "interval"

    .line 194
    .line 195
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v6, -0x1

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v4

    .line 214
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v5, "%sparseRecurrenceRule failed to parse params.get(\"interval\")"

    .line 223
    .line 224
    invoke-static {v5, v4, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move p0, v6

    .line 228
    :goto_1
    const-string v4, "daily"

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-string v5, "INTERVAL="

    .line 235
    .line 236
    const-string v7, ";"

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    const-string p1, "FREQ=DAILY;"

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eq p0, v6, :cond_13

    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_6
    const-string v4, "weekly"

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v8, 0x0

    .line 274
    const-string v9, ","

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    const-string v2, "FREQ=WEEKLY;"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eq p0, v6, :cond_7

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_7
    const-string p0, "daysInWeek"

    .line 305
    .line 306
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    new-array v4, v2, [Z

    .line 325
    .line 326
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move v5, v8

    .line 331
    :goto_2
    array-length v6, p0

    .line 332
    if-ge v5, v6, :cond_a

    .line 333
    .line 334
    :try_start_1
    aget-object v6, p0, v5

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    if-ne v6, v2, :cond_8

    .line 341
    .line 342
    move v6, v8

    .line 343
    :cond_8
    aget-boolean v11, v4, v6

    .line 344
    .line 345
    if-nez v11, :cond_9

    .line 346
    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    packed-switch v6, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    const-string p0, "invalid day of week "

    .line 356
    .line 357
    invoke-static {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_0
    const-string v12, "SA"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_1
    const-string v12, "FR"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_2
    const-string v12, "TH"

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_3
    const-string v12, "WE"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_4
    const-string v12, "TU"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_5
    const-string v12, "MO"

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_6
    const-string v12, "SU"

    .line 384
    .line 385
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    aput-boolean v10, v4, v6

    .line 399
    .line 400
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catch_1
    move-exception p1

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    aget-object p0, p0, v5

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "invalid day of week value: "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_a
    array-length p0, p0

    .line 427
    if-eqz p0, :cond_b

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    sub-int/2addr p0, v10

    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "BYDAY="

    .line 444
    .line 445
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_b
    const-string p0, "must have at least 1 day of the week if specifying repeating weekly"

    .line 464
    .line 465
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_c
    const-string v4, "monthly"

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    const-string v2, "FREQ=MONTHLY;"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    if-eq p0, v6, :cond_d

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_d
    const-string p0, "daysInMonth"

    .line 503
    .line 504
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x3f

    .line 522
    .line 523
    new-array v2, v2, [Z

    .line 524
    .line 525
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    :goto_4
    array-length v4, p0

    .line 530
    if-ge v8, v4, :cond_10

    .line 531
    .line 532
    :try_start_2
    aget-object v4, p0, v8

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 538
    add-int/lit8 v5, v4, 0x1f

    .line 539
    .line 540
    aget-boolean v6, v2, v5

    .line 541
    .line 542
    if-nez v6, :cond_f

    .line 543
    .line 544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    const/16 v11, -0x1f

    .line 552
    .line 553
    if-lt v4, v11, :cond_e

    .line 554
    .line 555
    const/16 v11, 0x1f

    .line 556
    .line 557
    if-gt v4, v11, :cond_e

    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    aput-boolean v10, v2, v5

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_e
    const-string p0, "invalid day of month "

    .line 580
    .line 581
    invoke-static {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :catch_2
    move-exception p1

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    aget-object p0, p0, v8

    .line 596
    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v2, "invalid day of month value: "

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_10
    array-length p0, p0

    .line 616
    if-eqz p0, :cond_11

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    sub-int/2addr p0, v10

    .line 623
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v2, "BYMONTHDAY="

    .line 633
    .line 634
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_11
    const-string p0, "must have at least 1 day of the month if specifying repeating weekly"

    .line 652
    .line 653
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :cond_12
    const-string p0, "frequency is only supported for daily, weekly, and monthly."

    .line 658
    .line 659
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :cond_13
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_14

    .line 672
    .line 673
    const-string p1, "rrule"

    .line 674
    .line 675
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_14
    return-object v0

    .line 679
    :cond_15
    const-string p0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    .line 680
    .line 681
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :cond_16
    const-string p0, "Invalid calendar event: start is null."

    .line 686
    .line 687
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :cond_17
    const-string p0, "Missing start and description fields"

    .line 692
    .line 693
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 12

    .line 702
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 703
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/j;

    .line 704
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/j;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 705
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 706
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->Y:F

    .line 707
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 708
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 709
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 710
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 711
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 712
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    .line 713
    check-cast p1, Landroid/app/Activity;

    .line 714
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x1020002

    .line 715
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 717
    :goto_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 718
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 719
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double/2addr v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 720
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_3

    .line 721
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 722
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 723
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 724
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 725
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v2

    .line 726
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 727
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v6

    .line 728
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 729
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 730
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    int-to-double v3, v3

    .line 731
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    goto :goto_2

    .line 732
    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    int-to-double v0, v3

    mul-double/2addr v8, v0

    double-to-int p1, v8

    .line 733
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    .line 734
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->a0:I

    if-eq p1, v6, :cond_6

    .line 735
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    .line 736
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->a0:I

    if-eqz p2, :cond_6

    .line 737
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 738
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 739
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    .line 740
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 741
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 742
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    .line 743
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 744
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 745
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    if-lez p2, :cond_5

    .line 746
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 747
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 748
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void

    .line 749
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    .line 751
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    .line 753
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    .line 755
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 756
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 757
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 758
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 778
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz p0, :cond_2

    .line 779
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz p0, :cond_2

    .line 780
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    if-ne p2, v0, :cond_0

    .line 781
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 782
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 783
    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void

    .line 784
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    if-ne p2, v0, :cond_1

    .line 785
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 786
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 787
    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void

    .line 788
    :cond_1
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 789
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 790
    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;)V
    .locals 5

    .line 791
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 792
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 793
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 794
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p0, :cond_1

    .line 795
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 796
    :goto_1
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 797
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 798
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 799
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 800
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "action"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    .line 801
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    .locals 3

    .line 764
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 765
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p0, :cond_0

    .line 766
    const-string v0, "\', \'"

    const-string v1, "\');"

    .line 767
    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-static {v2, p1, v0, p2, v1}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 768
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 759
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/g0;-><init>(Z)V

    .line 760
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 761
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 697
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%shandle url for: %s webView = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->T:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 700
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->T:Z

    const/4 p0, 0x0

    return p0

    .line 701
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    .line 122
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 123
    new-instance v1, Lcom/fyber/inneractive/sdk/web/p;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->n0:Lcom/fyber/inneractive/sdk/web/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/web/q;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->m0:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->n0:Lcom/fyber/inneractive/sdk/web/o;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 135
    new-instance v1, Lcom/fyber/inneractive/sdk/web/q;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 30
    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/web/n;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/web/n;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 67
    .line 68
    const/16 v1, 0x35

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/a0;->b(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 129
    .line 130
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->U:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "Failed to modify the device orientation."

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, -0x1

    .line 52
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->U:I

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v2, -0x33333334

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "window.mraidbridge.fireReadyEvent();"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->a0:I

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    .line 84
    .line 85
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    .line 86
    .line 87
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->b0:I

    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->c0:I

    .line 120
    .line 121
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 139
    .line 140
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->Q:Lcom/fyber/inneractive/sdk/web/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/web/b0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/b0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->T:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 51
    .line 52
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 57
    .line 58
    if-ne v2, v3, :cond_9

    .line 59
    .line 60
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 63
    .line 64
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->c(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 82
    .line 83
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    if-ne v3, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 127
    .line 128
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->g0:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 134
    .line 135
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->k0:I

    .line 136
    .line 137
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->l0:I

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 151
    .line 152
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->k0:I

    .line 169
    .line 170
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 171
    .line 172
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->l0:I

    .line 173
    .line 174
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 178
    .line 179
    if-ne v3, v4, :cond_7

    .line 180
    .line 181
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->k0:I

    .line 182
    .line 183
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 184
    .line 185
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->l0:I

    .line 186
    .line 187
    iput v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->d(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 240
    .line 241
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    check-cast v0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/a0;->onClose()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->m0:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->p0:Lcom/fyber/inneractive/sdk/util/i1;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->p0:Lcom/fyber/inneractive/sdk/util/i1;

    .line 302
    .line 303
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 304
    .line 305
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 306
    .line 307
    const/16 v3, 0xd

    .line 308
    .line 309
    filled-new-array {v3}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "omsdk initMraidSession"

    .line 13
    .line 14
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "omsdk partner is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/response/e;->G:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->k0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->l0:I

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 8
    .line 9
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "landscape"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/a0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    .line 1
    return-void
.end method

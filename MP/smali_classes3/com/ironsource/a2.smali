.class public final Lcom/ironsource/a2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/a2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/y3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/a2;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ironsource/a2;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/r2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/ironsource/r2;-><init>(Lcom/ironsource/x0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/B2;->r()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/ironsource/a2;->g:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ironsource/a2;->b()Lcom/ironsource/a2$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/ironsource/g0;->g()Lcom/ironsource/bg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eq p4, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 81
    .line 82
    if-eq p4, v0, :cond_0

    .line 83
    .line 84
    move p4, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p4, v1

    .line 87
    :goto_0
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/ironsource/x5;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    move p4, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move p4, v2

    .line 108
    :goto_1
    invoke-virtual {p2}, Lcom/ironsource/x0;->n()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v6, v0}, Lcom/ironsource/bg;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/ironsource/x0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/ironsource/a2;->g:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/ironsource/a2;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-direct {p0, v6}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    instance-of v1, v0, Lcom/ironsource/A3;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v7, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    new-instance v0, Lcom/ironsource/y3;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move-object v4, v1

    .line 210
    move v1, v2

    .line 211
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v4, Lcom/ironsource/A3;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/y3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/A3;Lcom/ironsource/z3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move-object v4, v0

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    .line 232
    .line 233
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "network adapter "

    .line 243
    .line 244
    const-string v2, " does not implementing BiddingDataInterface"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    iget-object v1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    if-nez p4, :cond_2

    .line 266
    .line 267
    iget-object v0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lcom/ironsource/r2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    iget-object p0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    .line 275
    .line 276
    invoke-virtual {p0, p3}, Lcom/ironsource/r2;->a(Lcom/ironsource/p6;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;ILyt1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 280
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a2;)Lcom/ironsource/T0;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/a2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 2

    .line 172
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object p0

    .line 174
    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/a2;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->n()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 140
    invoke-static {v0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lxl4;->k0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 141
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 144
    new-instance v3, Lcom/ironsource/H;

    iget-object v4, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    iget-object v5, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-direct {v3, v4, v5, v1}, Lcom/ironsource/H;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 145
    invoke-virtual {v3}, Lcom/ironsource/H;->c()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic a(Lcom/ironsource/a2;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "provider"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "providerAdapterVersion"

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "providerSDKVersion"

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p2, v1

    .line 43
    :goto_2
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "spId"

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_3
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p2, "programmatic"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p2, "instanceType"

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, v1

    .line 93
    :goto_4
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "getProviderEventData "

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, v2, p1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lcom/ironsource/a2;->g:Z

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    .line 170
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/C3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/a2$d;",
            ")V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/tg;->b(J)V

    .line 154
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/C3;

    .line 155
    invoke-virtual {v0}, Lcom/ironsource/C3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/ironsource/a2;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/ironsource/C3;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    invoke-virtual {v2, v0}, Lcom/ironsource/r2;->a(Lcom/ironsource/C3;)V

    .line 158
    iget-object v2, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/C3;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/tg;->a(Ljava/util/Map;J)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/ironsource/C3;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/C3;->b()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/tg;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 163
    invoke-direct {p0, p4}, Lcom/ironsource/a2;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 164
    iget-object v0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/tg;->b(Ljava/util/Map;J)V

    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/a2$d;->a(Lcom/ironsource/a2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/a2;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/a2$d;)Lcom/ironsource/B3$b;
    .locals 1

    .line 19
    new-instance v0, Lcom/ironsource/a2$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/a2$c;-><init>(Lcom/ironsource/a2;Lcom/ironsource/a2$d;)V

    return-object v0
.end method

.method private final b()Lcom/ironsource/a2$b;
    .locals 1

    .line 18
    new-instance v0, Lcom/ironsource/a2$b;

    invoke-direct {v0, p0}, Lcom/ironsource/a2$b;-><init>(Lcom/ironsource/a2;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/H;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/H;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/a2;)Lcom/ironsource/x0;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/a2$d;)V
    .locals 4
    .param p1    # Lcom/ironsource/a2$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Lcom/ironsource/B3;

    invoke-direct {v0}, Lcom/ironsource/B3;-><init>()V

    .line 148
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->b(Lcom/ironsource/a2$d;)Lcom/ironsource/B3$b;

    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/tg;->a(J)V

    .line 150
    iget-object v1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    .line 151
    new-instance v2, Lcom/ironsource/a2$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/a2$a;-><init>(Lcom/ironsource/B3;Lcom/ironsource/a2;Lcom/ironsource/B3$b;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/ironsource/T0;->a(Lcom/ironsource/environment/thread/a;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/ironsource/r2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/y3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/r2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/a2;->g:Z

    .line 2
    .line 3
    return p0
.end method

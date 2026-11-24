.class public final Ljp/co/shueisha/mangaplus/App;
.super Landroid/app/Application;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Leo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le79;->b()Ljd7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ly42;->a:Lnx1;

    .line 9
    .line 10
    sget-object v1, Lov1;->b:Lov1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljp/co/shueisha/mangaplus/App;->a:Leo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgv6;

    .line 12
    .line 13
    new-instance v2, Lpp1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v2, v0, v8}, Lpp1;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lqq1;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct {v5, v9, v10, v8}, Lqq1;-><init>(ILge1;B)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Liv6;->a:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance v4, Lsi;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-direct {v4, v11, v10, v6}, Lsi;-><init>(ILge1;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Lgv6;-><init>(Lm13;Ljava/util/Set;Lc23;Le23;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "settings"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lm93;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lnp1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lm93;->m:Lnp1;

    .line 55
    .line 56
    const-string v1, "chapter_sort"

    .line 57
    .line 58
    sget-object v2, Lxe2;->a:Lxe2;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lm93;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lnp1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lm93;->n:Lnp1;

    .line 65
    .line 66
    new-instance v0, Ldq;

    .line 67
    .line 68
    invoke-direct {v0, v11, v10, v8}, Ldq;-><init>(ILge1;B)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lue2;->a:Lue2;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lnc2;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lp2;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lp2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lsh3;->a(Lo13;)Lfh3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lnc2;->d:Lfh3;

    .line 93
    .line 94
    sget-object v0, Lsh3;->a:Ldc;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljh3;

    .line 100
    .line 101
    invoke-direct {v0}, Ljh3;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ldd1;->d:Laz0;

    .line 105
    .line 106
    new-instance v2, Lp2;

    .line 107
    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lp2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljh3;->a(Lth3;Lo13;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Luc;

    .line 117
    .line 118
    new-instance v2, Lff;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lp2;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lp2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lff;->a:Lp2;

    .line 131
    .line 132
    new-instance v3, Lp2;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lp2;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lff;->b:Lp2;

    .line 140
    .line 141
    iget-object v3, v0, Ljh3;->d:Lqw2;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lqw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Luc;-><init>(Lff;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lfh3;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lfh3;-><init>(Luc;Ljh3;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lnc2;->e:Lfh3;

    .line 155
    .line 156
    new-instance v0, Lfp;

    .line 157
    .line 158
    invoke-direct {v0, v8}, Lfp;-><init>(B)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Llx6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v3, v2, Lk36;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    check-cast v2, Lk36;

    .line 172
    .line 173
    sget-object v0, Lmx6;->a:Lfp;

    .line 174
    .line 175
    iget-object v0, v2, Lk36;->a:Le36;

    .line 176
    .line 177
    iget-object v0, v0, Le36;->b:Lco3;

    .line 178
    .line 179
    iget-object v0, v0, Lco3;->e:Lnn2;

    .line 180
    .line 181
    sget-object v1, Lmx6;->b:Lmn2;

    .line 182
    .line 183
    iget-object v0, v0, Lnn2;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 192
    .line 193
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v2, :cond_0

    .line 208
    .line 209
    :cond_1
    sget-object v0, Lzb0;->a:Lzb0;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sput-object v0, Lzb0;->c:Lcom/android/billingclient/api/BillingClient;

    .line 247
    .line 248
    invoke-static {}, Lzb0;->e()Lcom/android/billingclient/api/BillingClient;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lzw7;

    .line 253
    .line 254
    const/16 v2, 0x16

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lzw7;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lpq;

    .line 263
    .line 264
    invoke-direct {v0, p0, v10}, Lpq;-><init>(Ljp/co/shueisha/mangaplus/App;Lge1;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ljp/co/shueisha/mangaplus/App;->a:Leo0;

    .line 268
    .line 269
    invoke-static {p0, v10, v10, v0, v9}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 270
    .line 271
    .line 272
    return-void
.end method

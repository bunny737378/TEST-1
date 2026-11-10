.class public final Lb53;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lw43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lt13;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lb63;

.field public final g:Lc53;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Li13;Lt13;Lb63;Lc53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb53;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb53;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lb53;->c:Lt13;

    .line 9
    .line 10
    iput-object p5, p0, Lb53;->f:Lb63;

    .line 11
    .line 12
    iput-object p6, p0, Lb53;->g:Lc53;

    .line 13
    .line 14
    invoke-virtual {p3}, Li13;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb53;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Li13;->K()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, p4, :cond_0

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p4, 0x3

    .line 41
    :cond_2
    :goto_0
    iput p4, p0, Lb53;->h:I

    .line 42
    .line 43
    invoke-virtual {p3}, Li13;->W()Ln13;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ln13;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lb53;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ldr3;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static b(I)Lj23;
    .locals 2

    .line 1
    invoke-static {}, Lj23;->C()Li23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltq3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 9
    .line 10
    check-cast v1, Lj23;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lj23;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj23;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lhc3;
    .locals 5

    .line 1
    invoke-static {}, Ltg1;->z()Lqg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lzd1;->C()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Liq3;->g:Lgq3;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Liq3;->r([BII)Lgq3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ltq3;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 21
    .line 22
    check-cast v2, Ltg1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ltg1;->A(Liq3;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Ltq3;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Ltq3;->g:Lvq3;

    .line 34
    .line 35
    check-cast v4, Ltg1;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Ltg1;->B(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltq3;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 46
    .line 47
    check-cast v2, Ltg1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ltg1;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb53;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ltq3;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Ltq3;->g:Lvq3;

    .line 62
    .line 63
    check-cast v4, Ltg1;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ltg1;->D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v1, -0x1

    .line 84
    :goto_0
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Ltq3;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Ltq3;->g:Lvq3;

    .line 89
    .line 90
    check-cast v4, Ltg1;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Ltg1;->E(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ltq3;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 99
    .line 100
    check-cast v1, Ltg1;

    .line 101
    .line 102
    iget-object v2, p0, Lb53;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ltg1;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ltq3;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 111
    .line 112
    check-cast v1, Ltg1;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Ltg1;->G(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ltq3;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 122
    .line 123
    check-cast v1, Ltg1;

    .line 124
    .line 125
    iget v2, p0, Lb53;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ltg1;->H(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ltg1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lla3;->e:Lja3;

    .line 141
    .line 142
    iget-object v2, v1, Lla3;->b:Ljava/lang/Character;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-object v1, v1, Lla3;->a:Lha3;

    .line 149
    .line 150
    new-instance v2, Lja3;

    .line 151
    .line 152
    invoke-direct {v2, v1, v4}, Lja3;-><init>(Lha3;Ljava/lang/Character;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :goto_1
    array-length v2, v0

    .line 157
    invoke-virtual {v1, v2, v0}, Lla3;->g(I[B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lb53;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "aspq"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v1, v3, [B

    .line 186
    .line 187
    iget-object v2, p0, Lb53;->c:Lt13;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3, v1, v4}, Lt13;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lgb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, La53;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p0, v2}, La53;-><init>(Lb53;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lb53;->b:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, La53;

    .line 210
    .line 211
    invoke-direct {v1, p0, v3}, La53;-><init>(Lb53;I)V

    .line 212
    .line 213
    .line 214
    const-class v2, Ljava/net/UnknownHostException;

    .line 215
    .line 216
    sget-object v3, Lfc3;->f:Lfc3;

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, La53;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, v2}, La53;-><init>(Lb53;I)V

    .line 226
    .line 227
    .line 228
    const-class v2, Ljava/net/SocketException;

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v3}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lb53;->f:Lb63;

    .line 235
    .line 236
    const/16 v1, 0x4e22

    .line 237
    .line 238
    invoke-virtual {p0, v1, v0}, Lb63;->e(ILz00;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.class public final Lqmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Limb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ltib;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxnb;

.field public final g:Lrmb;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leib;Ltib;Lxnb;Lrmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqmb;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lqmb;->c:Ltib;

    .line 9
    .line 10
    iput-object p5, p0, Lqmb;->f:Lxnb;

    .line 11
    .line 12
    iput-object p6, p0, Lqmb;->g:Lrmb;

    .line 13
    .line 14
    invoke-virtual {p3}, Leib;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqmb;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Leib;->M()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    invoke-static {p1}, Ldcc;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lqmb;->h:I

    .line 34
    .line 35
    invoke-virtual {p3}, Leib;->Z()Llib;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llib;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqmb;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lqcc;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static a(I)Lnjb;
    .locals 1

    .line 1
    invoke-static {}, Lnjb;->B()Lmjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmjb;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnjb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 5

    .line 1
    invoke-static {}, Lss9;->y()Lrs9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcfb;->I()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lrbc;->b:Lpbc;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2, v1}, Lrbc;->B(II[B)Lpbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lecc;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lecc;->b:Licc;

    .line 21
    .line 22
    check-cast v2, Lss9;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lss9;->z(Lpbc;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lecc;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lecc;->b:Licc;

    .line 34
    .line 35
    check-cast v4, Lss9;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Lss9;->A(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lecc;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lecc;->b:Licc;

    .line 46
    .line 47
    check-cast v2, Lss9;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lss9;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lqmb;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lecc;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lecc;->b:Licc;

    .line 62
    .line 63
    check-cast v4, Lss9;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lss9;->C(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lecc;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lecc;->b:Licc;

    .line 89
    .line 90
    check-cast v4, Lss9;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Lss9;->D(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lecc;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lecc;->b:Licc;

    .line 99
    .line 100
    check-cast v1, Lss9;

    .line 101
    .line 102
    iget-object v2, p0, Lqmb;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lss9;->E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lecc;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lecc;->b:Licc;

    .line 111
    .line 112
    check-cast v1, Lss9;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lss9;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lecc;->e()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lecc;->b:Licc;

    .line 122
    .line 123
    check-cast v1, Lss9;

    .line 124
    .line 125
    iget v2, p0, Lqmb;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lss9;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lss9;

    .line 135
    .line 136
    invoke-virtual {v0}, Lhbc;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lysb;->e:Lxsb;

    .line 141
    .line 142
    iget-object v2, v1, Lysb;->b:Ljava/lang/Character;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-object v1, v1, Lysb;->a:Lvsb;

    .line 148
    .line 149
    new-instance v2, Lxsb;

    .line 150
    .line 151
    invoke-direct {v2, v1, v4}, Lxsb;-><init>(Lvsb;Ljava/lang/Character;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_0
    array-length v2, v0

    .line 156
    invoke-virtual {v1, v2, v0}, Lysb;->g(I[B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lqmb;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "aspq"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v1, v3, [B

    .line 185
    .line 186
    iget-object v2, p0, Lqmb;->c:Ltib;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3, v1, v4}, Ltib;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lpq0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lnmb;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, p0, v2}, Lnmb;-><init>(Lqmb;B)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lqmb;->b:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lnmb;

    .line 209
    .line 210
    invoke-direct {v1, p0, v3}, Lnmb;-><init>(Lqmb;B)V

    .line 211
    .line 212
    .line 213
    const-class v2, Ljava/net/UnknownHostException;

    .line 214
    .line 215
    sget-object v3, Lrub;->a:Lrub;

    .line 216
    .line 217
    invoke-static {v0, v2, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lnmb;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, p0, v2}, Lnmb;-><init>(Lqmb;B)V

    .line 225
    .line 226
    .line 227
    const-class v2, Ljava/net/SocketException;

    .line 228
    .line 229
    invoke-static {v0, v2, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p0, p0, Lqmb;->f:Lxnb;

    .line 234
    .line 235
    const/16 v1, 0x4e22

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

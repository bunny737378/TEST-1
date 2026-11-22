.class public final Lio/flutter/plugins/googlesignin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/r;


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:LB6/d;

.field public Z:LI3/a;

.field public g0:Ljava/util/List;

.field public h0:LC/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/c;->X:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static h(LL6/f;Lio/flutter/plugins/googlesignin/c;)V
    .locals 13

    .line 1
    new-instance v0, LL6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL6/f;->d(LL6/k;)LC4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v6, Lf3/i;

    .line 11
    .line 12
    sget-object v10, Lio/flutter/plugins/googlesignin/g;->d:Lio/flutter/plugins/googlesignin/g;

    .line 13
    .line 14
    const-string v8, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v4, v10

    .line 18
    move-object v10, v11

    .line 19
    const/4 v11, 0x6

    .line 20
    move-object v7, p0

    .line 21
    move-object v9, v4

    .line 22
    invoke-direct/range {v6 .. v11}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move-object v11, v10

    .line 27
    move-object v10, v9

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Lf3/i;->E(LL6/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v6, v11}, Lf3/i;->E(LL6/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v7, Lf3/i;

    .line 44
    .line 45
    const-string v9, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signInSilently"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7, v11}, Lf3/i;->E(LL6/b;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v7, Lf3/i;

    .line 67
    .line 68
    const-string v9, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn"

    .line 69
    .line 70
    const/4 v12, 0x6

    .line 71
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v7, v11}, Lf3/i;->E(LL6/b;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v1, Lf3/i;

    .line 90
    .line 91
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken"

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    move-object v2, v8

    .line 95
    move-object v4, v10

    .line 96
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v1, v11}, Lf3/i;->E(LL6/b;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    new-instance v7, Lf3/i;

    .line 115
    .line 116
    const-string v9, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut"

    .line 117
    .line 118
    const/4 v12, 0x6

    .line 119
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v7, v11}, Lf3/i;->E(LL6/b;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    new-instance v7, Lf3/i;

    .line 138
    .line 139
    const-string v9, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.disconnect"

    .line 140
    .line 141
    const/4 v12, 0x6

    .line 142
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v7, v11}, Lf3/i;->E(LL6/b;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    new-instance v7, Lf3/i;

    .line 162
    .line 163
    const-string v9, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.isSignedIn"

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v7, v11}, Lf3/i;->E(LL6/b;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    new-instance v1, Lf3/i;

    .line 186
    .line 187
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthCache"

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    move-object v2, v8

    .line 191
    move-object v4, v10

    .line 192
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    invoke-virtual {v1, v11}, Lf3/i;->E(LL6/b;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    new-instance v7, Lf3/i;

    .line 212
    .line 213
    const-string v9, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.requestScopes"

    .line 214
    .line 215
    const/4 v12, 0x6

    .line 216
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    new-instance p0, Lio/flutter/plugins/googlesignin/b;

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlesignin/b;-><init>(Lio/flutter/plugins/googlesignin/c;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, p0}, Lf3/i;->E(LL6/b;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-virtual {v7, v11}, Lf3/i;->E(LL6/b;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/a;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Concurrent operations detected: "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 30
    .line 31
    iget-object p3, p3, LC/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ", "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 2
    .line 3
    iget-object v1, v0, LC/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/flutter/plugins/googlesignin/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/flutter/plugins/googlesignin/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/flutter/plugins/googlesignin/k;->c(Lio/flutter/plugins/googlesignin/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, LC/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/flutter/plugins/googlesignin/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, LC/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LQ6/i;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, LC/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LQ6/j;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugins/googlesignin/e;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/flutter/plugins/googlesignin/h;->c(Lio/flutter/plugins/googlesignin/e;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;LQ6/j;)V
    .locals 7

    .line 1
    const-string v0, "oauth2:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/accounts/Account;

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/c;->g0:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Le4/e2;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lio/flutter/plugins/googlesignin/c;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LG3/a;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, LQ6/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v5, v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance p2, Lio/flutter/plugins/googlesignin/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "exception"

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, LQ6/j;->c(Lio/flutter/plugins/googlesignin/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LV6/f0;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    invoke-direct/range {v1 .. v6}, LV6/f0;-><init>(Lio/flutter/plugins/googlesignin/c;Ljava/lang/Boolean;LQ6/j;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public final d(Lio/flutter/plugins/googlesignin/f;)V
    .locals 11

    .line 1
    const-string v0, "two different server client ids provided"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/flutter/plugins/googlesignin/a;->a:[I

    .line 4
    .line 5
    iget-object v2, p1, Lio/flutter/plugins/googlesignin/f;->b:Lio/flutter/plugins/googlesignin/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, LI3/b;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LI3/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LI3/b;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p0:Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Unknown signInOption"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance v1, LI3/b;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LI3/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p1, Lio/flutter/plugins/googlesignin/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Lio/flutter/plugins/googlesignin/f;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Lio/flutter/plugins/googlesignin/c;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lio/flutter/plugins/googlesignin/c;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v3, "google_sign_in"

    .line 70
    .line 71
    const-string v4, "clientId is not supported on Android and is interpreted as serverClientId. Use serverClientId instead to suppress this warning."

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lio/flutter/plugins/googlesignin/f;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-static {v3}, Lio/flutter/plugins/googlesignin/c;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object v6, p0, Lio/flutter/plugins/googlesignin/c;->X:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "default_web_client_id"

    .line 91
    .line 92
    const-string v7, "string"

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    invoke-static {v3}, Lio/flutter/plugins/googlesignin/c;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    iput-boolean v2, v1, LI3/b;->d:Z

    .line 116
    .line 117
    invoke-static {v3}, LO3/w;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, LI3/b;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    :cond_4
    move v4, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v4, v5

    .line 133
    :goto_1
    invoke-static {v0, v4}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v1, LI3/b;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lio/flutter/plugins/googlesignin/f;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput-boolean v2, v1, LI3/b;->b:Z

    .line 145
    .line 146
    invoke-static {v3}, LO3/w;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, LI3/b;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    :cond_6
    move v7, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v7, v5

    .line 162
    :goto_2
    invoke-static {v0, v7}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, LI3/b;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v4, v1, LI3/b;->c:Z

    .line 168
    .line 169
    :cond_8
    iget-object v0, p1, Lio/flutter/plugins/googlesignin/f;->a:Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, p0, Lio/flutter/plugins/googlesignin/c;->g0:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-array v3, v5, [Lcom/google/android/gms/common/api/Scope;

    .line 195
    .line 196
    iget-object v7, v1, LI3/b;->a:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object v0, p1, Lio/flutter/plugins/googlesignin/f;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Lio/flutter/plugins/googlesignin/c;->e(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p1, Lio/flutter/plugins/googlesignin/f;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LO3/w;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, LI3/b;->g:Ljava/lang/String;

    .line 223
    .line 224
    :cond_a
    iget-object p1, p1, Lio/flutter/plugins/googlesignin/f;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Lio/flutter/plugins/googlesignin/c;->e(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    new-instance v0, Landroid/accounts/Account;

    .line 233
    .line 234
    invoke-static {p1}, LO3/w;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "com.google"

    .line 238
    .line 239
    invoke-direct {v0, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LI3/b;->f:Landroid/accounts/Account;

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v1}, LI3/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v5, LI3/a;

    .line 249
    .line 250
    new-instance p1, LJ5/f;

    .line 251
    .line 252
    const/16 v0, 0x1b

    .line 253
    .line 254
    invoke-direct {p1, v0}, LJ5/f;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v10, LM3/h;

    .line 262
    .line 263
    invoke-direct {v10, p1, v0}, LM3/h;-><init>(LJ5/f;Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, LH3/a;->a:Lf3/s;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct/range {v5 .. v10}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, p0, Lio/flutter/plugins/googlesignin/c;->Z:LI3/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    return-void

    .line 275
    :goto_4
    new-instance v0, Lio/flutter/plugins/googlesignin/e;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "exception"

    .line 282
    .line 283
    invoke-direct {v0, v1, p1}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lio/flutter/plugins/googlesignin/j;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v4, Lio/flutter/plugins/googlesignin/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, v4, Lio/flutter/plugins/googlesignin/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->X:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, v4, Lio/flutter/plugins/googlesignin/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v4, Lio/flutter/plugins/googlesignin/j;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v4, Lio/flutter/plugins/googlesignin/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v4, Lio/flutter/plugins/googlesignin/j;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 44
    .line 45
    iget-object p1, p1, LC/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/flutter/plugins/googlesignin/h;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4}, Lio/flutter/plugins/googlesignin/h;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Nonnull field \"id\" is null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Nonnull field \"email\" is null."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final g(Lm4/j;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, LM3/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm4/j;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/c;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch LM3/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm4/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v0, "exception"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    iget-object v0, p1, LM3/e;->X:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x30d5

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v0, "sign_in_failed"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const-string v0, "sign_in_canceled"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "network_error"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "sign_in_required"

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 15
    .line 16
    move v1, v4

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 22
    .line 23
    iget-object p2, p2, LC/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LQ6/i;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, LQ6/i;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 34
    .line 35
    return v4

    .line 36
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, LC/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQ6/j;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 46
    .line 47
    iget-object p2, p2, LC/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 55
    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3, p1}, Lio/flutter/plugins/googlesignin/c;->c(Ljava/lang/String;Ljava/lang/Boolean;LQ6/j;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    const-string p1, "failed_to_recover_auth"

    .line 63
    .line 64
    const-string p2, "Failed attempt to recover authentication"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :pswitch_2
    if-eqz p3, :cond_7

    .line 71
    .line 72
    sget-object p1, LJ3/j;->a:LB1/E;

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/common/api/Status;->j0:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const-string p2, "googleSignInStatus"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const-string v0, "googleSignInAccount"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    new-instance p3, LI3/c;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p1, p2

    .line 100
    :goto_1
    invoke-direct {p3, v2, p1}, LI3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p1, LI3/c;

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/common/api/Status;->h0:Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    invoke-direct {p1, p3, p2}, LI3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    move-object p3, p1

    .line 112
    :goto_2
    iget-object p1, p3, LI3/c;->X:Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p2, p3, LI3/c;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {p2}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    invoke-static {p1}, LO3/w;->k(Lcom/google/android/gms/common/api/Status;)LM3/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/c;->g(Lm4/j;)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_7
    const-string p1, "sign_in_failed"

    .line 143
    .line 144
    const-string p2, "Signin failed"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0xd02d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lxf/a;


# instance fields
.field public final a:Lqf/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

.field public f:Lcom/google/firebase/auth/FirebaseUser;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lu/z0;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lxf/j;

.field public final o:Lxg/b;

.field public final p:Lxg/b;

.field public q:Lh3/d;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqf/g;Lxg/b;Lxg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lqf/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    new-instance p6, Lxf/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqf/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lqf/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf/g;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p6, v1, v2}, Lxf/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxf/p;->c()Lxf/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "getOobCode"

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 69
    .line 70
    const-string v2, "signInWithPassword"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 77
    .line 78
    const-string v2, "signUpPassword"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 85
    .line 86
    const-string v2, "sendVerificationCode"

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 89
    .line 90
    .line 91
    const-string v2, "mfaSmsEnrollment"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 94
    .line 95
    .line 96
    const-string v2, "mfaSmsSignIn"

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lqf/g;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 104
    .line 105
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lxf/j;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lxg/b;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lxg/b;

    .line 113
    .line 114
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {p6}, Lxf/j;->b()Lcom/google/firebase/auth/internal/zzaf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p6, p1}, Lxf/j;->a(Lcom/google/firebase/auth/internal/zzaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-static {p0, p2, p1, p3, p3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v1, p0}, Lxf/p;->b(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lxf/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->F()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    move p4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p4, v4

    .line 71
    :goto_1
    if-nez v0, :cond_4

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_4
    move v4, p4

    .line 75
    :goto_2
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p4, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->z()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_3
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p4, v5}, Lcom/google/firebase/auth/FirebaseUser;->B(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->A()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_7

    .line 115
    .line 116
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->D()Lcom/google/firebase/auth/internal/zzaf;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->e()Lib/h;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Lib/h;->b()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->J()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 134
    .line 135
    invoke-virtual {v6, p4}, Lcom/google/firebase/auth/FirebaseUser;->G(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 139
    .line 140
    invoke-virtual {p4, v5}, Lcom/google/firebase/auth/FirebaseUser;->E(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 145
    .line 146
    :goto_5
    if-eqz p3, :cond_9

    .line 147
    .line 148
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 149
    .line 150
    invoke-virtual {v2, p4}, Lxf/j;->i(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz v4, :cond_d

    .line 154
    .line 155
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 156
    .line 157
    if-eqz p4, :cond_a

    .line 158
    .line 159
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->C(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 163
    .line 164
    if-eqz p4, :cond_b

    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->z()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_b
    if-eqz p4, :cond_c

    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_c
    new-instance p4, Lch/b;

    .line 176
    .line 177
    invoke-direct {p4, v0}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lwf/r;

    .line 181
    .line 182
    invoke-direct {v0, p0, p4}, Lwf/r;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lch/b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    if-eqz v3, :cond_f

    .line 189
    .line 190
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 191
    .line 192
    if-eqz p4, :cond_e

    .line 193
    .line 194
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->z()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_e
    new-instance p4, Lwf/r;

    .line 198
    .line 199
    invoke-direct {p4, p0}, Lwf/r;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    if-eqz p3, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2, p2, p1}, Lxf/j;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 211
    .line 212
    if-eqz p1, :cond_12

    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lh3/d;

    .line 215
    .line 216
    if-nez p2, :cond_11

    .line 217
    .line 218
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lqf/g;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lh3/d;

    .line 224
    .line 225
    invoke-direct {p3, p2}, Lh3/d;-><init>(Lqf/g;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lh3/d;

    .line 229
    .line 230
    :cond_11
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lh3/d;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->F()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lh3/d;->q(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    :goto_6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lqf/g;->d()Lqf/g;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lqf/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lqf/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lqf/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lqf/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->f()Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lwf/s;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lwf/s;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v7, p1}, Ljd/b;->k0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwf/a;->a(Ljava/lang/String;)Lwf/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwf/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lqf/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance v0, Lwf/o;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3, v1, p1}, Lwf/o;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1, p1}, Ljd/b;->k0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    move-object v2, p0

    .line 104
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lqf/g;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lwf/b;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lwf/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lqf/g;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lxf/q;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Lwf/b;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lwf/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lqf/g;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lxf/q;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lxf/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxf/j;->h(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lxf/j;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lch/b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwf/r;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lwf/r;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lch/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwf/r;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lwf/r;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lh3/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lh3/d;->m()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v0, 0x4457

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lqf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->F()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwf/c;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lwf/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lqf/g;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lqf/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lxf/o;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final declared-synchronized g()Lu/z0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lu/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

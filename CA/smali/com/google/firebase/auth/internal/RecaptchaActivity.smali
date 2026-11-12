.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaes;


# static fields
.field public static c:J

.field public static final d:Lxf/p;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxf/p;->b:Lxf/p;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lxf/p;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 11

    .line 1
    .line 2
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lqf/g;->e(Ljava/lang/String;)Lqf/g;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lqf/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Lxf/r;->a:Lxf/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 43
    .line 44
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 45
    .line 46
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 47
    monitor-enter v5

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p3}, Lxf/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lxf/r;->b(Landroid/content/SharedPreferences;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, ".OPERATION"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, ".FIREBASE_APP_NAME"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lqf/g;->f()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3}, Lxf/s;->c(Landroid/content/Context;Ljava/lang/String;)Lxf/s;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lxf/s;->a()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lh6/a;->P(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 141
    return-object v6

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    :goto_0
    const-string v4, "apiKey"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v4, "authType"

    .line 167
    .line 168
    const-string v5, "verifyApp"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v4, "apn"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    const-string v0, "hl"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    const-string v0, "eventId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    const-string v0, "v"

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "X"

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    const-string v0, "eid"

    .line 213
    .line 214
    const-string v1, "p"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    const-string v0, "appName"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    const-string p3, "sha1Cert"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    const-string p3, "publicKey"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    return-object p1

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    sget-object v2, Lxf/n;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 46
    .line 47
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lxf/p;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lxf/p;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lxf/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lxf/p;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x7530

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 59
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    const-string v0, "android.intent.action.VIEW"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "firebaseError"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v1, "firebaseError"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lxf/n;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    const-string v3, "link"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const-string v3, "eventId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const-string v3, "link"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    sget-object v4, Lxf/r;->a:Lxf/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    const-string v7, "eventId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 88
    .line 89
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 90
    monitor-enter v4

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lxf/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v9, ".OPERATION"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, ".FIREBASE_APP_NAME"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    if-eqz v5, :cond_1

    .line 163
    monitor-exit v4

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    monitor-exit v4

    .line 166
    move-object v9, v8

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    const-string v4, "Failed to find registration for this reCAPTCHA event"

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lh6/a;->P(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    .line 183
    :cond_2
    const-string v4, "encryptionEnabled"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lqf/g;->e(Ljava/lang/String;)Lqf/g;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lqf/g;->f()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lxf/s;->c(Landroid/content/Context;Ljava/lang/String;)Lxf/s;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lxf/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v1, "recaptchaToken"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:J

    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 226
    .line 227
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    const-string v3, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    .line 238
    .line 239
    const-string v4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 264
    .line 265
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    const-string v2, "recaptchaToken"

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    const-string v0, "operation"

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    const-string v0, "timestamp"

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide v2

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_4
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lxf/p;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lxf/p;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h()V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_6
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    :try_start_2
    invoke-static {p0, v4}, Lhd/c;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lhd/c;->a([B)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lqf/g;->e(Ljava/lang/String;)Lqf/g;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lqf/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lqf/g;)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-nez v3, :cond_7

    .line 359
    .line 360
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 361
    move-object v8, p0

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lqf/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)V

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    new-array v2, v2, [Ljava/lang/Void;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move-object v8, p0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lqf/g;->a()V

    .line 377
    .line 378
    iget-object v2, v7, Lqf/g;->c:Lqf/k;

    .line 379
    .line 380
    iget-object v2, v2, Lqf/k;->a:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lxg/b;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lxg/b;)V

    .line 410
    goto :goto_2

    .line 411
    :catch_0
    move-exception v0

    .line 412
    move-object v8, p0

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 419
    .line 420
    :goto_2
    iput-boolean v1, v8, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 421
    return-void

    .line 422
    :cond_8
    move-object v8, p0

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h()V

    .line 426
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "firebear.identityToolkit"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Ldd/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "Error generating connection"

    invoke-virtual {p1, v1, v0}, Ldd/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lxg/b;)V
    .locals 2

    .line 12
    invoke-interface {p3}, Lxg/b;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    new-instance p3, Lq2/a;

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v0, v1}, Lq2/a;-><init>(IZ)V

    iput-object p0, p3, Lq2/a;->b:Ljava/lang/Object;

    iput-object p2, p3, Lq2/a;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

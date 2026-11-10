.class public final Lav0;
.super Lmu0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lnu;
.implements Lou;


# static fields
.field public static final n:Liu0;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Liu0;

.field public final j:Ljava/util/Set;

.field public final k:Lqh3;

.field public l:Lmg0;

.field public m:Lqu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbv0;->a:Liu0;

    .line 2
    .line 3
    sput-object v0, Lav0;->n:Liu0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lov0;Lqh3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lav0;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lav0;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lav0;->k:Lqh3;

    .line 14
    .line 15
    iget-object p1, p3, Lqh3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lav0;->j:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lav0;->n:Liu0;

    .line 22
    .line 23
    iput-object p1, p0, Lav0;->i:Liu0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->l:Lmg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh9;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->m:Lqu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu0;->a(Lqf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lav0;->l:Lmg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lmg0;->A:Lqh3;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lh9;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Lyi0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v1}, Lfy;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lyi0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v7, Lyi0;->d:Lyi0;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Lyi0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Lyi0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lyi0;->d:Lyi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    const-string v1, "defaultGoogleSignInAccount"

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lyi0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v9, 0x14

    .line 88
    .line 89
    add-int/2addr v9, v6

    .line 90
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "googleSignInAccount:"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Lyi0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 123
    :goto_3
    new-instance v6, Lpv0;

    .line 124
    .line 125
    iget-object v7, v0, Lmg0;->C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v7}, Lfy;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {v6, v8, v5, v7, v1}, Lpv0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lh9;->t()Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ldv0;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v5, v0, Lku0;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v5, Lvu0;->a:I

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x4f45

    .line 159
    .line 160
    invoke-static {v1, v5}, Lr63;->I(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-static {v1, v3, v7}, Lr63;->G(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v8, v6, v2}, Lr63;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5}, Lr63;->P(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :try_start_5
    iget-object v0, v0, Lku0;->g:Landroid/os/IBinder;

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 210
    .line 211
    const-string v5, "SignInClientImpl"

    .line 212
    .line 213
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :try_start_7
    new-instance v1, Lkv0;

    .line 217
    .line 218
    new-instance v6, Lqf;

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    invoke-direct {v6, v7, v4, v4}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3, v6, v4}, Lkv0;-><init>(ILqf;Lqv0;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lav0;->h:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v4, Lkc3;

    .line 231
    .line 232
    const/16 v6, 0x10

    .line 233
    .line 234
    invoke-direct {v4, p0, v1, v6, v2}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 242
    .line 243
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void
.end method

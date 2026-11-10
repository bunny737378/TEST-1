.class public abstract Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lbb1;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lg22;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lg22;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Li12;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 56
    .line 57
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sput-object v1, Lyb1;->a:Lg22;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lg22;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lqc1;->g:Lqc1;

    .line 5
    .line 6
    iget-object v1, v1, Lqc1;->a:Laq2;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v2, Lmu;->b:Lmu;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lmu;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, Ldg2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lqn;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, Lqn;->d(Landroid/content/Context;Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v1, v3, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_1
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1}, Lpl1;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lsm1;->a:Laa1;

    .line 45
    .line 46
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    or-int/2addr p2, v1

    .line 61
    sget-object v1, Lsm1;->b:Laa1;

    .line 62
    .line 63
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move p2, v0

    .line 76
    move v2, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v9, v2

    .line 79
    move v2, p2

    .line 80
    move p2, v9

    .line 81
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 82
    .line 83
    const-string v3, "ClientApi class cannot be loaded."

    .line 84
    .line 85
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 86
    .line 87
    sget-object v5, Lyb1;->a:Lg22;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, v5}, Lyb1;->c(Lg22;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {v4, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move-object p1, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v3}, Ldg2;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-nez p1, :cond_a

    .line 110
    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, Lyb1;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {v1, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    move-object p1, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lyb1;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_6

    .line 129
    :catch_2
    move-exception p2

    .line 130
    invoke-static {v1, p2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v6

    .line 134
    :goto_6
    if-nez p2, :cond_7

    .line 135
    .line 136
    sget-object v1, Lfn1;->a:Laa1;

    .line 137
    .line 138
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v2, Lqc1;->g:Lqc1;

    .line 149
    .line 150
    iget-object v7, v2, Lqc1;->e:Ljava/util/Random;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "action"

    .line 164
    .line 165
    const-string v8, "dynamite_load"

    .line 166
    .line 167
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "is_missing"

    .line 171
    .line 172
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lqc1;->a:Laq2;

    .line 176
    .line 177
    iget-object v2, v2, Lqc1;->d:Lto0;

    .line 178
    .line 179
    iget-object v2, v2, Lto0;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lnb2;

    .line 185
    .line 186
    const/16 v8, 0x16

    .line 187
    .line 188
    invoke-direct {v7, v8, v0, p1}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, v1, v7}, Laq2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Leg2;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-nez p2, :cond_9

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {p0, v5}, Lyb1;->c(Lg22;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_5

    .line 203
    :catch_3
    move-exception p1

    .line 204
    invoke-static {v4, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v3}, Ldg2;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object p1, p2

    .line 213
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Lyb1;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_b
    return-object p1
.end method

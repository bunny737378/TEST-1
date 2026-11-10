.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lov;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz2;

.field public final c:Lkz2;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lrh3;

.field public h:Lu31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz2;Lkz2;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lrh3;

    .line 18
    .line 19
    invoke-direct {v2, p6}, Lrh3;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lg91;->h:Lu31;

    .line 28
    .line 29
    iput-object p1, p0, Lg91;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lg91;->b:Lkz2;

    .line 32
    .line 33
    iput-object p3, p0, Lg91;->c:Lkz2;

    .line 34
    .line 35
    iput-boolean p4, p0, Lg91;->d:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lg91;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lg91;->f:Z

    .line 40
    .line 41
    iput-object v2, p0, Lg91;->g:Lrh3;

    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/String;Lcr0;Ljava/util/HashMap;Lzf2;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p4, v0}, Luz1;->i(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Luz1;->q(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lwy3;

    .line 21
    .line 22
    iget-object p3, v2, Lwy3;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Lhw3;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lhw3;-><init>(Lwy3;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcr0;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lwy3;->a:Lnv1;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const-string p0, "HpoaClientImpl"

    .line 55
    .line 56
    const-string p1, "HPOA service is not available"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "callerId"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "windowToken"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lhg;

    .line 83
    .line 84
    const/16 p3, 0x17

    .line 85
    .line 86
    invoke-direct {p2, p3, v2, p1, v1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lnv1;->d(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 94
    .line 95
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg91;->c:Lkz2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkz2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxz3;

    .line 8
    .line 9
    check-cast v0, Lg11;

    .line 10
    .line 11
    iget-object v1, v0, Lg11;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpc1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "No active overlay for target package: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ". Please call show() first."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "HsdpClientImpl"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lg11;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "callingPackage"

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "targetPackage"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "sdkVersion"

    .line 68
    .line 69
    const-string v2, "2.0.0"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "requestTimestampMs"

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lg11;->b:Lnv1;

    .line 84
    .line 85
    new-instance v2, Lmz3;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v3, v0, v1}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lnv1;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lg91;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcr0;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lg91;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1, v6}, Lk92;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, p0, Lg91;->e:Z

    .line 16
    .line 17
    const/high16 v4, 0x40000

    .line 18
    .line 19
    const-string v5, "HsdpDeepLinkServiceImpl"

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "errorMessage"

    .line 35
    .line 36
    const-string p2, "Deeplink URL is null."

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcr0;->K(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v1, v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "target_package_name"

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "referrer"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "auto_trigger"

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "deeplink_url"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x10000000

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "Starting HSDP Shim Activity."

    .line 137
    .line 138
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    move/from16 v8, p5

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Landroid/app/Activity;

    .line 149
    .line 150
    iget-object v0, p0, Lg91;->c:Lkz2;

    .line 151
    .line 152
    invoke-interface {v0}, Lkz2;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lxz3;

    .line 157
    .line 158
    check-cast v1, Lg11;

    .line 159
    .line 160
    iget-object v1, v1, Lg11;->b:Lnv1;

    .line 161
    .line 162
    iget-object v1, v1, Lnv1;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/os/IInterface;

    .line 165
    .line 166
    check-cast v1, Lca3;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    check-cast v1, Lku0;

    .line 171
    .line 172
    iget-object v1, v1, Lku0;->g:Landroid/os/IBinder;

    .line 173
    .line 174
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lg91;->d()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v0}, Lkz2;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lxz3;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 212
    .line 213
    invoke-static {v3, v0}, Luz1;->i(Landroid/app/Activity;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v3}, Luz1;->q(Landroid/app/Activity;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-boolean v0, p0, Lg91;->f:Z

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    new-instance v0, Ld51;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v4, p1

    .line 229
    move-object v5, p2

    .line 230
    invoke-direct/range {v0 .. v6}, Ld51;-><init>(Lg91;Lcr0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v0, Lf81;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v4, p1

    .line 238
    move-object v5, p2

    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lf81;-><init>(Lg91;Lcr0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    check-cast v9, Lg11;

    .line 247
    .line 248
    move-object v1, p1

    .line 249
    move-object v2, v7

    .line 250
    move v6, v8

    .line 251
    move-object v3, v10

    .line 252
    move v4, v11

    .line 253
    move v5, v12

    .line 254
    move-object v7, v0

    .line 255
    move-object v0, v9

    .line 256
    invoke-virtual/range {v0 .. v7}, Lg11;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLnv;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    move-object v7, v2

    .line 261
    move-object v8, v6

    .line 262
    check-cast v0, Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v9, p0, Lg91;->g:Lrh3;

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    const/high16 v9, 0x20000000

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/high16 v9, 0x10000

    .line 281
    .line 282
    invoke-virtual {v4, v1, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v9, p0, Lg91;->b:Lkz2;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {p0}, Lg91;->d()V

    .line 292
    .line 293
    .line 294
    const-string p0, "HSDP Activity found."

    .line 295
    .line 296
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Lkz2;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lzf2;

    .line 307
    .line 308
    invoke-static {p1, v7, v8, p0, v0}, Lg91;->e(Ljava/lang/String;Lcr0;Ljava/util/HashMap;Lzf2;Landroid/app/Activity;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    iget-boolean p0, p0, Lg91;->d:Z

    .line 313
    .line 314
    if-eqz p0, :cond_7

    .line 315
    .line 316
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 317
    .line 318
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-interface {v9}, Lkz2;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lzf2;

    .line 326
    .line 327
    invoke-static {p1, v7, v8, p0, v0}, Lg91;->e(Ljava/lang/String;Lcr0;Ljava/util/HashMap;Lzf2;Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    invoke-static {p1, p2, v8}, Lk92;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 340
    .line 341
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg91;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg91;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lg91;->g:Lrh3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lrh3;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg91;->h:Lu31;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lg91;->h:Lu31;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lg91;->h:Lu31;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 35
    .line 36
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg91;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lg91;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v0, Lg91;->g:Lrh3;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v3, v2, Lrh3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    if-nez v3, :cond_14

    .line 22
    .line 23
    iget-object v3, v0, Lg91;->h:Lu31;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lg91;->h:Lu31;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, Lu31;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lu31;-><init>(Lg91;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lg91;->h:Lu31;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lg91;->h:Lu31;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    const-string v3, "com.android.vending"

    .line 55
    .line 56
    iget-object v0, v2, Lrh3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroid/app/Activity;

    .line 60
    .line 61
    const-string v5, "contentFrame size: "

    .line 62
    .line 63
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 64
    .line 65
    const-string v7, "screenHeight: "

    .line 66
    .line 67
    const-string v0, "try to showLoading"

    .line 68
    .line 69
    const-string v8, "HsdpLoadingPanel"

    .line 70
    .line 71
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lrh3;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_2
    const-string v0, "showLoading"

    .line 83
    .line 84
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v9, 0x7f0c0079

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    const-string v0, "Failed to inflate loading panel layout."

    .line 102
    .line 103
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iput-object v9, v2, Lrh3;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 111
    .line 112
    new-instance v11, Lu8;

    .line 113
    .line 114
    const/16 v12, 0x1c

    .line 115
    .line 116
    invoke-direct {v11, v12, v2}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f090106

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    move-object v13, v0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v13, "Error getting resources for com.android.vending"

    .line 147
    .line 148
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    move-object v13, v10

    .line 152
    :goto_0
    const v0, 0x7f0901ab

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v14, v0

    .line 160
    check-cast v14, Landroid/widget/ImageView;

    .line 161
    .line 162
    const-string v15, "drawable"

    .line 163
    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-eqz v13, :cond_6

    .line 168
    .line 169
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 170
    .line 171
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 189
    .line 190
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v10, "Error loading Play Prism icon from com.android.vending."

    .line 196
    .line 197
    invoke-static {v8, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    const v0, 0x7f0700cf

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 207
    .line 208
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 209
    .line 210
    .line 211
    :goto_1
    const v0, 0x7f0901cd

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v10, v0

    .line 219
    check-cast v10, Landroid/widget/ImageButton;

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2}, Lrh3;->H()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const v0, 0x7f05006c

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const v0, 0x7f05006d

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    :try_start_3
    invoke-virtual {v2}, Lrh3;->H()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const-string v0, "grey_500"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    const-string v0, "grey_700"

    .line 255
    .line 256
    :goto_3
    const-string v12, "color"

    .line 257
    .line 258
    invoke-virtual {v13, v0, v12, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 274
    .line 275
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :goto_4
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 279
    .line 280
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v13, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move v12, v14

    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_2
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 301
    .line 302
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_5
    move v12, v11

    .line 306
    move/from16 v3, v16

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    goto :goto_7

    .line 310
    :goto_6
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 311
    .line 312
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_7
    if-nez v0, :cond_d

    .line 317
    .line 318
    const v0, 0x1080038

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0}, Lky;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move v12, v11

    .line 326
    :cond_d
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ln1;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ln1;-><init>(Lrh3;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    if-eq v14, v12, :cond_e

    .line 343
    .line 344
    const-string v0, "local resources."

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    const-string v0, "com.android.vending."

    .line 348
    .line 349
    :goto_8
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :goto_9
    const v0, 0x7f0900a1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    const-string v3, "content_frame not found in the layout."

    .line 370
    .line 371
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move/from16 v17, v11

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 378
    .line 379
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 383
    .line 384
    .line 385
    const/16 v12, 0x1c

    .line 386
    .line 387
    invoke-static {v4, v12}, Luz1;->i(Landroid/app/Activity;I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    int-to-float v13, v13

    .line 392
    invoke-static {v4, v12}, Luz1;->i(Landroid/app/Activity;I)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    int-to-float v15, v15

    .line 397
    invoke-static {v4, v12}, Luz1;->i(Landroid/app/Activity;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-float v0, v0

    .line 402
    invoke-static {v4, v12}, Luz1;->i(Landroid/app/Activity;I)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    int-to-float v12, v12

    .line 407
    move/from16 v17, v11

    .line 408
    .line 409
    const/16 v11, 0x8

    .line 410
    .line 411
    new-array v11, v11, [F

    .line 412
    .line 413
    aput v13, v11, v17

    .line 414
    .line 415
    aput v15, v11, v14

    .line 416
    .line 417
    const/4 v13, 0x2

    .line 418
    aput v0, v11, v13

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    aput v12, v11, v0

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    const/4 v12, 0x0

    .line 425
    aput v12, v11, v0

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    aput v12, v11, v0

    .line 429
    .line 430
    const/4 v0, 0x6

    .line 431
    aput v12, v11, v0

    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    aput v12, v11, v0

    .line 435
    .line 436
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lrh3;->H()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const v0, 0x7f05001d

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    const v0, 0x7f050020

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 463
    .line 464
    .line 465
    :goto_b
    const v0, 0x7f0901aa

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    move/from16 v3, v17

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_11
    :try_start_4
    invoke-static {v4}, Luz1;->q(Landroid/app/Activity;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v10, 0x7f06045e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    .line 495
    .line 496
    const/16 v21, 0x28

    .line 497
    .line 498
    const/16 v22, -0x3

    .line 499
    .line 500
    const/16 v18, -0x1

    .line 501
    .line 502
    const/16 v19, -0x2

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v11, v17

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v4}, Luz1;->q(Landroid/app/Activity;)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    int-to-float v12, v12

    .line 524
    const v13, 0x3f19999a    # 0.6f

    .line 525
    .line 526
    .line 527
    mul-float/2addr v12, v13

    .line 528
    float-to-int v12, v12

    .line 529
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 544
    .line 545
    const/16 v12, 0x280

    .line 546
    .line 547
    if-le v10, v12, :cond_12

    .line 548
    .line 549
    invoke-static {v4, v12}, Luz1;->i(Landroid/app/Activity;I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_d

    .line 558
    :cond_12
    :goto_c
    const/16 v4, 0x51

    .line 559
    .line 560
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 561
    .line 562
    iget v4, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 563
    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, ", loadingUiHeight: "

    .line 573
    .line 574
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ", wmParams.y: "

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, Lrh3;->h:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/view/WindowManager;

    .line 598
    .line 599
    invoke-interface {v0, v9, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    const v0, 0x7f0900a1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/FrameLayout;

    .line 639
    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :goto_d
    const-string v1, "Error adding view to WindowManager"

    .line 673
    .line 674
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    iput-object v1, v2, Lrh3;->i:Ljava/lang/Object;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_13
    const/4 v1, 0x0

    .line 682
    const-string v0, "Failed to load dismiss button."

    .line 683
    .line 684
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    iput-object v1, v2, Lrh3;->i:Ljava/lang/Object;

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :catch_4
    move-exception v0

    .line 691
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 692
    .line 693
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    .line 695
    .line 696
    const-string v0, "Failed to load Play Prism icon."

    .line 697
    .line 698
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    iput-object v1, v2, Lrh3;->i:Ljava/lang/Object;

    .line 703
    .line 704
    :cond_14
    :goto_e
    return-void

    .line 705
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 706
    .line 707
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void
.end method

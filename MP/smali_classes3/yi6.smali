.class public final Lyi6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfb;Lnfb;ZZZ)V
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
    new-instance v2, Lbab;

    .line 18
    .line 19
    invoke-direct {v2, p6}, Lbab;-><init>(Landroid/app/Activity;)V

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
    iput-object v1, p0, Lyi6;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lyi6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lyi6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lyi6;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean p4, p0, Lyi6;->a:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lyi6;->b:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lyi6;->c:Z

    .line 40
    .line 41
    iput-object v2, p0, Lyi6;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lzi6;Liz4;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lyi6;->d:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lyi6;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Ln57;

    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p2}, Ln57;-><init>(B)V

    .line 49
    iput-object p1, p0, Lyi6;->f:Ljava/lang/Object;

    .line 50
    sget-object p1, Lxj6;->a:[J

    .line 51
    new-instance p1, Lb15;

    invoke-direct {p1}, Lb15;-><init>()V

    .line 52
    iput-object p1, p0, Lyi6;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lyi6;->c:Z

    return-void
.end method

.method public static f(Ljava/lang/String;Lsf3;Ljava/util/Map;Lrva;Landroid/app/Activity;)V
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
    invoke-static {p4, v0}, Lapb;->I(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Lapb;->M(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Litc;

    .line 21
    .line 22
    iget-object p3, v2, Litc;->b:Landroid/app/Activity;

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
    new-instance v1, Lpkc;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lpkc;-><init>(Litc;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILsf3;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Litc;->a:Lq9a;

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
    const-string p1, "appId"

    .line 63
    .line 64
    const-string p2, "callerId"

    .line 65
    .line 66
    invoke-static {p1, v3, p2, v4}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p1, "windowToken"

    .line 71
    .line 72
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ll96;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lq9a;->m(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 89
    .line 90
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfb;

    .line 4
    .line 5
    invoke-interface {v0}, Lnfb;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcwc;

    .line 10
    .line 11
    check-cast v0, Lfd9;

    .line 12
    .line 13
    iget-object v1, v0, Lfd9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvo9;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "No active overlay for target package: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Please call show() first."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HsdpClientImpl"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lfd9;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v3, "callingPackage"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "targetPackage"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "sdkVersion"

    .line 70
    .line 71
    const-string v2, "2.0.0"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "requestTimestampMs"

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lfd9;->b:Lq9a;

    .line 86
    .line 87
    new-instance v2, Lmqc;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lmqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lq9a;->m(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lyi6;->d()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lsf3;Ljava/util/Map;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lyi6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnfb;

    .line 8
    .line 9
    iget-object v1, p0, Lyi6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Liuc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lyi6;->b:Z

    .line 22
    .line 23
    const/high16 v5, 0x40000

    .line 24
    .line 25
    const-string v7, "HsdpDeepLinkServiceImpl"

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "errorMessage"

    .line 41
    .line 42
    const-string p2, "Deeplink URL is null."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p0}, Lsf3;->onError(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    instance-of v0, v1, Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "target_package_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "referrer"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "auto_trigger"

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "deeplink_url"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 p1, 0x10000000

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p1, "Starting HSDP Shim Activity."

    .line 145
    .line 146
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    move/from16 v9, p5

    .line 154
    .line 155
    iget-object v0, p0, Lyi6;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lnfb;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Landroid/app/Activity;

    .line 161
    .line 162
    invoke-interface {v0}, Lnfb;->zza()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcwc;

    .line 167
    .line 168
    check-cast v1, Lfd9;

    .line 169
    .line 170
    iget-object v1, v1, Lfd9;->b:Lq9a;

    .line 171
    .line 172
    iget-object v1, v1, Lq9a;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/os/IInterface;

    .line 175
    .line 176
    check-cast v1, Lyrb;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    check-cast v1, Ln19;

    .line 181
    .line 182
    iget-object v1, v1, Ln19;->b:Landroid/os/IBinder;

    .line 183
    .line 184
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0}, Lyi6;->e()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {v0}, Lnfb;->zza()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Lcwc;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 221
    .line 222
    invoke-static {v3, v0}, Lapb;->I(Landroid/app/Activity;I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v3}, Lapb;->M(Landroid/app/Activity;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget-boolean v0, p0, Lyi6;->c:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    new-instance v0, Lzi9;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v4, p1

    .line 238
    move-object v5, p2

    .line 239
    invoke-direct/range {v0 .. v6}, Lzi9;-><init>(Lyi6;Lsf3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    new-instance v0, Lpl9;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v4, p1

    .line 247
    move-object v5, p2

    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    move-object/from16 v6, p4

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lpl9;-><init>(Lyi6;Lsf3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    check-cast v7, Lfd9;

    .line 256
    .line 257
    move-object v1, v7

    .line 258
    move-object v7, v0

    .line 259
    move-object v0, v1

    .line 260
    move-object v1, p1

    .line 261
    move-object v2, v8

    .line 262
    move v6, v9

    .line 263
    move-object v3, v10

    .line 264
    move v4, v11

    .line 265
    move v5, v12

    .line 266
    invoke-virtual/range {v0 .. v7}, Lfd9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLsf3;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    move-object v8, v2

    .line 271
    move-object v9, v6

    .line 272
    iget-object v10, p0, Lyi6;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lbab;

    .line 275
    .line 276
    check-cast v1, Landroid/app/Activity;

    .line 277
    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    const/high16 v10, 0x20000000

    .line 281
    .line 282
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/high16 v10, 0x10000

    .line 293
    .line 294
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v10, 0x0

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-virtual {p0}, Lyi6;->e()V

    .line 302
    .line 303
    .line 304
    const-string p0, "HSDP Activity found."

    .line 305
    .line 306
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Lsf3;->onDeepLinkStarted()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lnfb;->zza()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lrva;

    .line 320
    .line 321
    invoke-static {p1, v8, v9, p0, v1}, Lyi6;->f(Ljava/lang/String;Lsf3;Ljava/util/Map;Lrva;Landroid/app/Activity;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    iget-boolean p0, p0, Lyi6;->a:Z

    .line 326
    .line 327
    if-eqz p0, :cond_9

    .line 328
    .line 329
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 330
    .line 331
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lnfb;->zza()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lrva;

    .line 339
    .line 340
    invoke-static {p1, v8, v9, p0, v1}, Lyi6;->f(Ljava/lang/String;Lsf3;Ljava/util/Map;Lrva;Landroid/app/Activity;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    invoke-static {p1, p2, v9}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v1, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 353
    .line 354
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi6;

    .line 4
    .line 5
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbb4;->b()Lza4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lza4;->b:Lza4;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lyi6;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lyi6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Liz4;

    .line 24
    .line 25
    invoke-virtual {v1}, Liz4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp86;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lp86;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbb4;->a(Lpb4;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lyi6;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyi6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyi6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lyi6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbab;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbab;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyi6;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lth9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lyi6;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lth9;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lyi6;->h:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyi6;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lyi6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lyi6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbab;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v3, v2, Lbab;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_12

    .line 24
    .line 25
    iget-object v3, v0, Lyi6;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lth9;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lyi6;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lth9;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v3, Lth9;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lth9;-><init>(Lyi6;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lyi6;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lyi6;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lth9;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "x"

    .line 61
    .line 62
    const-string v3, "com.android.vending"

    .line 63
    .line 64
    iget-object v0, v2, Lbab;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    const-string v5, "contentFrame size: "

    .line 70
    .line 71
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 72
    .line 73
    const-string v7, "screenHeight: "

    .line 74
    .line 75
    const-string v0, "try to showLoading"

    .line 76
    .line 77
    const-string v8, "HsdpLoadingPanel"

    .line 78
    .line 79
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lbab;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_12

    .line 87
    .line 88
    const-string v0, "showLoading"

    .line 89
    .line 90
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v9, 0x7f0d011e

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    const-string v0, "Failed to inflate loading panel layout."

    .line 108
    .line 109
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iput-object v9, v2, Lbab;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 117
    .line 118
    new-instance v11, Lh59;

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-direct {v11, v2, v12}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0208

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object v13, v0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v13, "Error getting resources for com.android.vending"

    .line 152
    .line 153
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    move-object v13, v10

    .line 157
    :goto_0
    const v0, 0x7f0a0456

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v14, v0

    .line 165
    check-cast v14, Landroid/widget/ImageView;

    .line 166
    .line 167
    const-string v15, "drawable"

    .line 168
    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    move/from16 p0, v12

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    if-eqz v13, :cond_4

    .line 175
    .line 176
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 177
    .line 178
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    move/from16 p0, v12

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 198
    .line 199
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move/from16 p0, v12

    .line 207
    .line 208
    :goto_1
    const-string v12, "Error loading Play Prism icon from com.android.vending."

    .line 209
    .line 210
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move/from16 p0, v12

    .line 215
    .line 216
    :goto_2
    const v0, 0x7f0801e2

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 223
    .line 224
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 225
    .line 226
    .line 227
    :goto_3
    const v0, 0x7f0a0492

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v12, v0

    .line 235
    check-cast v12, Landroid/widget/ImageButton;

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    if-eqz v12, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Lbab;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const v0, 0x7f06008c

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const v0, 0x7f06008d

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v2}, Lbab;->A()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const-string v0, "grey_500"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const-string v0, "grey_700"

    .line 269
    .line 270
    :goto_5
    const-string v10, "color"

    .line 271
    .line 272
    invoke-virtual {v13, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 288
    .line 289
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_6
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 293
    .line 294
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v13, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v3, v0

    .line 309
    move v10, v14

    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 314
    .line 315
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catch_3
    move-exception v0

    .line 320
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 321
    .line 322
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_7
    move v10, v11

    .line 326
    move/from16 v0, v16

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_8
    if-nez v3, :cond_a

    .line 330
    .line 331
    const v3, 0x1080038

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Lgk0;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move v10, v11

    .line 339
    :cond_a
    if-eqz v3, :cond_11

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lw4;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lw4;-><init>(Lbab;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    if-eq v14, v10, :cond_b

    .line 356
    .line 357
    const-string v0, "local resources."

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    const-string v0, "com.android.vending."

    .line 361
    .line 362
    :goto_9
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_c
    const v0, 0x7f0a0130

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    if-nez v3, :cond_d

    .line 381
    .line 382
    const-string v3, "content_frame not found in the layout."

    .line 383
    .line 384
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move/from16 v17, v11

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_d
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 391
    .line 392
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 396
    .line 397
    .line 398
    const/16 v12, 0x1c

    .line 399
    .line 400
    invoke-static {v4, v12}, Lapb;->I(Landroid/app/Activity;I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    int-to-float v13, v13

    .line 405
    invoke-static {v4, v12}, Lapb;->I(Landroid/app/Activity;I)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    int-to-float v15, v15

    .line 410
    invoke-static {v4, v12}, Lapb;->I(Landroid/app/Activity;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v0, v0

    .line 415
    invoke-static {v4, v12}, Lapb;->I(Landroid/app/Activity;I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    int-to-float v12, v12

    .line 420
    move/from16 v17, v11

    .line 421
    .line 422
    const/16 v11, 0x8

    .line 423
    .line 424
    new-array v11, v11, [F

    .line 425
    .line 426
    aput v13, v11, v17

    .line 427
    .line 428
    aput v15, v11, v14

    .line 429
    .line 430
    const/4 v13, 0x2

    .line 431
    aput v0, v11, v13

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    aput v12, v11, v0

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    aput v0, v11, p0

    .line 438
    .line 439
    const/4 v12, 0x5

    .line 440
    aput v0, v11, v12

    .line 441
    .line 442
    const/4 v12, 0x6

    .line 443
    aput v0, v11, v12

    .line 444
    .line 445
    const/4 v12, 0x7

    .line 446
    aput v0, v11, v12

    .line 447
    .line 448
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lbab;->A()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const v0, 0x7f060032

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    const v0, 0x7f060035

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 475
    .line 476
    .line 477
    :goto_b
    const v0, 0x7f0a0455

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    move/from16 v3, v17

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_f
    :try_start_5
    invoke-static {v4}, Lapb;->M(Landroid/app/Activity;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const v10, 0x7f070452

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    .line 507
    .line 508
    const/16 v21, 0x28

    .line 509
    .line 510
    const/16 v22, -0x3

    .line 511
    .line 512
    const/16 v18, -0x1

    .line 513
    .line 514
    const/16 v19, -0x2

    .line 515
    .line 516
    const/16 v20, 0x2

    .line 517
    .line 518
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v11, v17

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-static {v4}, Lapb;->M(Landroid/app/Activity;)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    int-to-float v12, v12

    .line 536
    const v13, 0x3f19999a    # 0.6f

    .line 537
    .line 538
    .line 539
    mul-float/2addr v12, v13

    .line 540
    float-to-int v12, v12

    .line 541
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 556
    .line 557
    const/16 v12, 0x280

    .line 558
    .line 559
    if-le v10, v12, :cond_10

    .line 560
    .line 561
    invoke-static {v4, v12}, Lapb;->I(Landroid/app/Activity;I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 566
    .line 567
    :cond_10
    const/16 v4, 0x51

    .line 568
    .line 569
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 570
    .line 571
    iget v4, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 572
    .line 573
    new-instance v10, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, ", loadingUiHeight: "

    .line 582
    .line 583
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v0, ", wmParams.y: "

    .line 590
    .line 591
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, Lbab;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/view/WindowManager;

    .line 607
    .line 608
    invoke-interface {v0, v9, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    const v0, 0x7f0a0130

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/widget/FrameLayout;

    .line 648
    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :catch_4
    move-exception v0

    .line 682
    const-string v1, "Error adding view to WindowManager"

    .line 683
    .line 684
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    iput-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_11
    const/4 v1, 0x0

    .line 692
    const-string v0, "Failed to load dismiss button."

    .line 693
    .line 694
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    iput-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catch_5
    move-exception v0

    .line 701
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 702
    .line 703
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .line 705
    .line 706
    const-string v0, "Failed to load Play Prism icon."

    .line 707
    .line 708
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    iput-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 713
    .line 714
    :cond_12
    :goto_c
    return-void

    .line 715
    :cond_13
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 716
    .line 717
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

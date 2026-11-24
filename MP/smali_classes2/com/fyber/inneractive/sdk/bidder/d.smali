.class public final Lcom/fyber/inneractive/sdk/bidder/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final J:Z

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public final o:Lcom/fyber/inneractive/sdk/bidder/q;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/fyber/inneractive/sdk/bidder/g0;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 3

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    const-string v1, "unity3d"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/c;-><init>(Lcom/fyber/inneractive/sdk/bidder/d;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "2.2.0-Android-8.5.1"

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 102
    .line 103
    sget-object p1, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 104
    .line 105
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-object p1, v0

    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 132
    .line 133
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 134
    .line 135
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 142
    .line 143
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/g0;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/g0;->SECURE:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 151
    .line 152
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/g0;

    .line 153
    .line 154
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "_"

    .line 169
    .line 170
    invoke-static {v1, v0, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->J:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/b1;->a()Lcom/fyber/inneractive/sdk/util/b1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/b1;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/b1;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 111
    .line 112
    sget v1, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 113
    .line 114
    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v1, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/z;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/z;->b:Lcom/fyber/inneractive/sdk/config/y;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/y;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v1, v2

    .line 136
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->F:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->D:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 153
    .line 154
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 159
    .line 160
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-object v1, v2

    .line 170
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 208
    .line 209
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 218
    .line 219
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 220
    .line 221
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->E:Z

    .line 222
    .line 223
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 228
    .line 229
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 230
    .line 231
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "_"

    .line 244
    .line 245
    invoke-static {v4, v3, v1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 253
    .line 254
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v1, Lkm3;->a:Lcv8;

    .line 272
    .line 273
    invoke-interface {v1}, Lyq8;->i()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object v1, v2

    .line 279
    :goto_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v1, Lkm3;->a:Lcv8;

    .line 288
    .line 289
    invoke-interface {v1}, Lyq8;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object v1, v2

    .line 295
    :goto_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/j;->q:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/k;->d:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move-object v1, v2

    .line 307
    :goto_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->O:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/j;->q:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/k;->e:Ljava/lang/String;

    .line 316
    .line 317
    :cond_a
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 333
    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 348
    .line 349
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->K:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->o()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-void
.end method

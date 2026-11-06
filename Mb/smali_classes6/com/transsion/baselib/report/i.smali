.class public final Lcom/transsion/baselib/report/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lri/i;


# instance fields
.field private a:Ljava/util/HashSet;

.field private final b:Ljava/lang/String;

.field private c:Lpx/a;

.field private d:Ljm/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/baselib/report/i;->a:Ljava/util/HashSet;

    .line 11
    const-string v1, "ext"

    .line 13
    iput-object v1, p0, Lcom/transsion/baselib/report/i;->b:Ljava/lang/String;

    .line 15
    const-string v1, "app_start"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->a:Ljava/util/HashSet;

    .line 22
    const-string v1, "app_stop"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->a:Ljava/util/HashSet;

    .line 29
    const-string v1, "download_click"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "play_mode"

    .line 13
    sget-object v1, Ljj/r;->a:Ljj/r;

    .line 15
    invoke-virtual {v1}, Ljj/r;->b()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "content_mode"

    .line 28
    sget-object v1, Ljj/g;->a:Ljj/g;

    .line 30
    invoke-virtual {v1}, Ljj/g;->b()Z

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "family_mode"

    .line 43
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 45
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "k_is_family_mode"

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "cpu_64"

    .line 65
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 67
    const-string v2, "SUPPORTED_64_BIT_ABIS"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v1, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_0

    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v3

    .line 79
    :goto_0
    xor-int/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "s_a_m"

    .line 89
    sget-object v1, Ljj/s;->a:Ljj/s;

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "getApp(...)"

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v4}, Ljj/s;->a(Landroid/content/Context;)Z

    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lkg/b;->a:Lkg/b$a;

    .line 113
    invoke-virtual {v0, p2}, Lkg/b$a;->a(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->c:Lpx/a;

    .line 118
    if-nez v0, :cond_2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->c:Lpx/a;

    .line 123
    if-nez v0, :cond_1

    .line 125
    const-class v0, Lpx/a;

    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpx/a;

    .line 135
    iput-object v0, p0, Lcom/transsion/baselib/report/i;->c:Lpx/a;

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    monitor-exit p0

    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->d:Ljm/b;

    .line 148
    if-nez v0, :cond_4

    .line 150
    monitor-enter p0

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->d:Ljm/b;

    .line 153
    if-nez v0, :cond_3

    .line 155
    const-class v0, Ljm/b;

    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljm/b;

    .line 165
    iput-object v0, p0, Lcom/transsion/baselib/report/i;->d:Ljm/b;

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    monitor-exit p0

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    monitor-exit p0

    .line 175
    throw p1

    .line 176
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->c:Lpx/a;

    .line 178
    if-eqz v0, :cond_5

    .line 180
    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 186
    const-string v1, "myuserid"

    .line 188
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->d:Ljm/b;

    .line 201
    if-eqz v0, :cond_9

    .line 203
    invoke-interface {v0}, Ljm/b;->k()Lcom/transsion/memberapi/MemberDetail;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 209
    const-string v1, "is_member"

    .line 211
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_6

    .line 217
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 220
    move-result v4

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    move v4, v3

    .line 223
    :goto_7
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    const-string v1, "trial_days"

    .line 228
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_7

    .line 234
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_7

    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v3

    .line 244
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "expiry_date"

    .line 253
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    :goto_8
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->a:Ljava/util/HashSet;

    .line 270
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 276
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "net_state"

    .line 284
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 290
    const-string v4, "report"

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v6, "event "

    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string p1, " netState:"

    .line 307
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string p1, " "

    .line 315
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v3, v4, p1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    :cond_a
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lfj/b;->a:Lfj/b$a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lfj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public getAccount()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/report/i;->c:Lpx/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 16
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 19
    move-result v2

    .line 20
    int-to-short v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-object v1
.end method

.class public final Lug/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lug/b;

.field private static final b:Lkotlin/Lazy;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug/b;

    .line 3
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 6
    sput-object v0, Lug/b;->a:Lug/b;

    .line 8
    new-instance v0, Lug/a;

    .line 10
    invoke-direct {v0}, Lug/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lug/b;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lug/b;->p()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final p()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    const-string v0, "vshow"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "apkgaid"

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "gid has get gid "

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 45
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "com.google.android.gms"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget-object v1, Lvg/b;->c:Lvg/b$a;

    .line 57
    invoke-virtual {v1, p1, v0}, Lvg/b$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lug/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "apkandroidid"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lug/b;->c:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lug/b;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    const-string v3, "android_id"

    .line 49
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :goto_3
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    const-string v1, "BRAND"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "["

    .line 11
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "]"

    .line 22
    const-string v9, ""

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCountry(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "phone"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_2
    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_4
    return-object v1

    .line 48
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_6
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lug/b;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "apkdeviceid"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lug/b;->e:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lug/b;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lug/b;->c:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "apkandroidid"

    .line 43
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lug/b;->c:Ljava/lang/String;

    .line 49
    :cond_1
    sget-object v1, Lug/b;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    sget-object v0, Lxg/a;->a:Lxg/a$a;

    .line 70
    invoke-virtual {v0, v1}, Lxg/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lug/b;->r(Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_0
    const-string v2, "android_id"

    .line 96
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "getString(...)"

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    move-object v4, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v4

    .line 115
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-object v0, v1

    .line 125
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 131
    const-string v1, "9774d56d682e549c"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 139
    sget-object v1, Lxg/a;->a:Lxg/a$a;

    .line 141
    invoke-virtual {v1, v0}, Lxg/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lug/b;->r(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0}, Lug/b;->q(Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, "toString(...)"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lxg/a;->a:Lxg/a$a;

    .line 167
    invoke-virtual {v1, v0}, Lxg/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lug/b;->r(Ljava/lang/String;)V

    .line 174
    :goto_3
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lug/b;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "apkgaid"

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lug/b;->d:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lug/b;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lug/b;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "toString(...)"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/app/ActivityManager;

    .line 19
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "MODEL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final m()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lug/b;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    const-string v1, "RELEASE"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getSimOperator(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "androidId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apkandroidid"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apkdeviceid"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apkgaid"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

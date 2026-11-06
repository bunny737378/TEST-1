.class public final Lcom/transsnet/downloader/util/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/downloader/util/d;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/util/d;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/util/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/util/d;->a:Lcom/transsnet/downloader/util/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/util/d;->n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/util/d;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/util/d;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsnet/downloader/util/d;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/util/d;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    sget-object p0, Lcom/transsnet/downloader/util/d;->a:Lcom/transsnet/downloader/util/d;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/util/d;->l(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lgf/c;->a:Lgf/c;

    .line 7
    invoke-virtual {p0, p1}, Lgf/c;->c(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/transsnet/downloader/util/d;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/util/d;->l(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const-string v5, "key_showed_times"

    .line 15
    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "key_show_last_time"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "pageFrom"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 19
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "key_show_last_time"

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v8

    .line 35
    const-string v9, "key_showed_times"

    .line 37
    invoke-virtual {v8, v9, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v10

    .line 41
    sget-object v8, Ldm/f;->c:Ldm/f$a;

    .line 43
    invoke-virtual {v8}, Ldm/f$a;->a()Ldm/f;

    .line 46
    move-result-object v12

    .line 47
    const-string v13, "key_total_show_times"

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-virtual {v12, v13, v14}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 53
    move-result-object v12

    .line 54
    const-wide/16 v15, 0x3

    .line 56
    if-eqz v12, :cond_0

    .line 58
    invoke-virtual {v12}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_0

    .line 64
    invoke-static {v12}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_0

    .line 70
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v12

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-wide v12, v15

    .line 76
    :goto_0
    cmp-long v17, v12, v6

    .line 78
    if-gtz v17, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-wide v15, v12

    .line 82
    :goto_1
    invoke-virtual {v8}, Ldm/f$a;->a()Ldm/f;

    .line 85
    move-result-object v8

    .line 86
    const-string v12, "sb_battery_interval_day"

    .line 88
    invoke-virtual {v8, v12, v14}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 91
    move-result-object v8

    .line 92
    const/16 v12, 0xa

    .line 94
    if-eqz v8, :cond_2

    .line 96
    invoke-virtual {v8}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-static {v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_2

    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v8, v12

    .line 114
    :goto_2
    if-gtz v8, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v12, v8

    .line 118
    :goto_3
    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/c0;->f(J)Z

    .line 121
    move-result v8

    .line 122
    invoke-static {}, Lcom/transsion/baseui/util/TimeUtilKt;->c()I

    .line 125
    move-result v13

    .line 126
    invoke-static {v4, v5}, Lcom/transsion/baseui/util/TimeUtilKt;->d(J)I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v13, v4

    .line 131
    if-le v13, v12, :cond_4

    .line 133
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v9, v6, v7}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-wide v6, v10

    .line 142
    :goto_4
    if-nez v8, :cond_7

    .line 144
    cmp-long v3, v15, v6

    .line 146
    if-lez v3, :cond_7

    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/transsnet/downloader/util/d;->j(Landroid/content/Context;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 154
    sget-object v3, Lcom/transsnet/downloader/dialog/RequestAuthorizationDialog;->g:Lcom/transsnet/downloader/dialog/RequestAuthorizationDialog$a;

    .line 156
    invoke-virtual {v3}, Lcom/transsnet/downloader/dialog/RequestAuthorizationDialog$a;->a()Lcom/transsnet/downloader/dialog/RequestAuthorizationDialog;

    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 162
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 165
    new-instance v5, Lcom/transsnet/downloader/util/b;

    .line 167
    invoke-direct {v5, v4, v0, v1, v2}, Lcom/transsnet/downloader/util/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    invoke-virtual {v3, v5}, Lcom/transsnet/downloader/dialog/RequestAuthorizationDialog;->t0(Lkotlin/jvm/functions/Function0;)V

    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    :cond_5
    new-instance v1, Lcom/transsnet/downloader/util/c;

    .line 185
    invoke-direct {v1, v4, v0}, Lcom/transsnet/downloader/util/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V

    .line 188
    invoke-virtual {v3, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->j0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    sget-object v1, Lgf/c;->a:Lgf/c;

    .line 193
    const-string v2, "authorization_dialog"

    .line 195
    invoke-virtual {v1, v3, v2}, Lgf/c;->b(Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v3, v0, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    if-eqz v2, :cond_8

    .line 207
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    if-eqz v2, :cond_8

    .line 213
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    :cond_8
    :goto_5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/transsnet/downloader/util/d;->a:Lcom/transsnet/downloader/util/d;

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/util/d;->f(Lcom/transsnet/downloader/util/d;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "power"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    sget-boolean v0, Lcom/transsnet/downloader/util/d;->b:Z

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "battery_opt"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lri/h;->a:Lri/h;

    .line 51
    const-string v3, "app_perf"

    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/transsnet/downloader/util/d;->b:Z

    .line 59
    :cond_0
    return p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, "action"

    .line 26
    const-string v1, "system_battery_page_show"

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lri/h;->a:Lri/h;

    .line 33
    const-string v1, "download_authorization"

    .line 35
    invoke-virtual {v0, v1, p1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "pageFrom"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object p1, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->a:Lcom/transsion/baselib/utils/ActivityPermissionUtil;

    .line 13
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 15
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    new-instance v2, Lcom/transsnet/downloader/util/a;

    .line 19
    invoke-direct {v2, p3}, Lcom/transsnet/downloader/util/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/16 p3, 0x2b5d

    .line 24
    invoke-virtual {p1, v0, v1, p3, v2}, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->d(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string p3, "action"

    .line 34
    const-string v0, "system_dialog_show"

    .line 36
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p3, "page_from"

    .line 41
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lri/h;->a:Lri/h;

    .line 46
    const-string p3, "download_authorization"

    .line 48
    invoke-virtual {p2, p3, p1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    return-void
.end method

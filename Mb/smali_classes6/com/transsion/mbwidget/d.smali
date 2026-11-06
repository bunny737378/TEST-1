.class public final Lcom/transsion/mbwidget/d;
.super Lvi/a;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/mbwidget/d;

.field private static final b:Lkotlin/Lazy;

.field private static c:Lcom/transsion/mbwidget/guide/a;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/mbwidget/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    .line 8
    new-instance v1, Lcom/transsion/mbwidget/c;

    .line 10
    invoke-direct {v1}, Lcom/transsion/mbwidget/c;-><init>()V

    .line 13
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/transsion/mbwidget/d;->b:Lkotlin/Lazy;

    .line 19
    const-wide/32 v1, 0x240c8400

    .line 22
    sput-wide v1, Lcom/transsion/mbwidget/d;->d:J

    .line 24
    sget-object v1, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/transsnet/downloader/manager/g;->n(Lvi/k0;)V

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v1, Landroidx/work/m$a;

    .line 41
    const-class v2, Lcom/transsion/mbwidget/data/WidgetRefreshWorker;

    .line 43
    const-wide/16 v3, 0x1e

    .line 45
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 48
    const-string v2, "desk_widget"

    .line 50
    invoke-virtual {v1, v2}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/work/m$a;

    .line 56
    invoke-virtual {v1}, Landroidx/work/r$a;->b()Landroidx/work/r;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/work/m;

    .line 62
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v3, 0x18

    .line 68
    if-lt v2, v3, :cond_0

    .line 70
    sget-object v2, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 72
    invoke-static {v2}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v2, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 81
    :goto_0
    invoke-static {v2}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "unique_desk_widget"

    .line 87
    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 89
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 92
    new-instance v1, Landroidx/work/m$a;

    .line 94
    const-class v3, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker;

    .line 96
    const-wide/16 v6, 0x3c

    .line 98
    invoke-direct {v1, v3, v6, v7, v0}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 101
    const-string v0, "sport_widget_periodic"

    .line 103
    invoke-virtual {v1, v0}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/work/m$a;

    .line 109
    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/work/m;

    .line 115
    invoke-static {v2}, Landroidx/work/WorkManager;->f(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "unique_sport_widget_periodic"

    .line 121
    invoke-virtual {v1, v2, v5, v0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvi/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic h()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mbwidget/d;->p()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l()Z
    .locals 3

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "widget_guide_enable"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2
.end method

.method private static final p()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "desk_widget"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "com.transsion.subroom.activity.MainActivity"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->r()V

    .line 29
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->k()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "desk_widget_guide_show_first"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "firstStartShow :"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->s()V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->r()V

    .line 37
    return-void
.end method

.method public final j()Lcom/transsion/mbwidget/guide/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/d;->c:Lcom/transsion/mbwidget/guide/a;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/d;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    sget-object v2, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 11
    const-class v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    array-length v0, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "MANUFACTURER"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "xiaomi"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appwidget"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/appwidget/AppWidgetManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1a

    .line 27
    if-lt v1, v2, :cond_2

    .line 29
    invoke-static {v0}, Lcom/transsion/mbwidget/b;->a(Landroid/appwidget/AppWidgetManager;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final q(Lcom/transsion/mbwidget/guide/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/transsion/mbwidget/d;->c:Lcom/transsion/mbwidget/guide/a;

    .line 3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->k()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "desk_widget_guide_show_time"

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->m()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->o()Z

    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/transsion/mbwidget/d;->l()Z

    .line 31
    move-result v4

    .line 32
    sget-wide v5, Lcom/transsion/mbwidget/d;->d:J

    .line 34
    cmp-long v7, v2, v5

    .line 36
    if-lez v7, :cond_0

    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v9, "showAddDialog sup:"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v9, "\uff0c show:"

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, ", over:"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, "\uff0cguideEnable:"

    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, " "

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz v4, :cond_1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    if-nez v0, :cond_1

    .line 89
    cmp-long v0, v2, v5

    .line 91
    if-lez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/transsion/mbwidget/guide/AddWidgetDialog;

    .line 111
    invoke-direct {v1}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;-><init>()V

    .line 114
    const-string v2, "AddWidgetDialog"

    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_open_day_count"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/transsion/mbwidget/d;->r()V

    .line 20
    :cond_0
    return-void
.end method

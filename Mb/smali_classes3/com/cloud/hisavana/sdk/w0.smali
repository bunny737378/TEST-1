.class public final Lcom/cloud/hisavana/sdk/w0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/w0;

.field private static b:Lcom/cloud/hisavana/sdk/x0;

.field private static c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/w0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/w0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/w0;->a:Lcom/cloud/hisavana/sdk/w0;

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

.method public static synthetic a(Ljava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/w0;->f(Ljava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/w0;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/cloud/hisavana/sdk/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->k()V

    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->k()V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "action_add_item_result_receiver"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/x0;

    .line 16
    sget-object v2, Lcom/cloud/hisavana/sdk/w0$a;->a:Lcom/cloud/hisavana/sdk/w0$a;

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/cloud/hisavana/sdk/x0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    sput-object v1, Lcom/cloud/hisavana/sdk/w0;->b:Lcom/cloud/hisavana/sdk/x0;

    .line 23
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x21

    .line 27
    if-lt p1, v1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/cloud/hisavana/sdk/w0;->b:Lcom/cloud/hisavana/sdk/x0;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/cloud/hisavana/sdk/w0;->b:Lcom/cloud/hisavana/sdk/x0;

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Failed to register broadcast receiver: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v1, "MiniApp"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1
    return-void
.end method

.method private static final f(Ljava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "$builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$onAddResult"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 32
    :cond_1
    sget-object p0, Lcom/cloud/hisavana/sdk/w0;->a:Lcom/cloud/hisavana/sdk/w0;

    .line 34
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->hs_ad_miniapp_default_icon:I

    .line 40
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance p0, Lcom/cloud/hisavana/sdk/k5;

    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/k5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 59
    return-void
.end method

.method public static final synthetic h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "$icon"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$builder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$onAddResult"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1, p0}, Lcom/cloud/hisavana/sdk/h5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/i5;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "build(...)"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, p0}, Lcom/cloud/hisavana/sdk/y4;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/cloud/hisavana/sdk/w0;->a:Lcom/cloud/hisavana/sdk/w0;

    .line 43
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x63

    .line 49
    const/high16 v3, 0x4000000

    .line 51
    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getAppId()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    const-string v1, "getAppId(...)"

    .line 61
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, p3}, Lcom/cloud/hisavana/sdk/w0;->e(Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p2, p0, p1}, Lcom/cloud/hisavana/sdk/z4;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p3, "Failed to add to homescreen: "

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const-string p2, "MiniApp"

    .line 106
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 p0, -0x1

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_3
    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/w0;->b:Lcom/cloud/hisavana/sdk/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/w0;->a:Lcom/cloud/hisavana/sdk/w0;

    .line 7
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Failed to unregister broadcast receiver: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "MiniApp"

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/cloud/hisavana/sdk/w0;->b:Lcom/cloud/hisavana/sdk/x0;

    .line 49
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "onAddResult"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_7

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1a

    .line 25
    if-ge v0, v2, :cond_1

    .line 27
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/a;->a()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/b;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_6

    .line 49
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/init/c;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    invoke-static {v5}, Lcom/cloud/hisavana/sdk/b5;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "getPinnedShortcuts(...)"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/c5;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/d5;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getAppId()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/c5;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :cond_5
    sput-object p3, Lcom/cloud/hisavana/sdk/w0;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-static {}, Lcom/cloud/hisavana/sdk/a5;->a()V

    .line 123
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/x4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Landroid/content/Intent;

    .line 137
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w0;->j()Landroid/content/Context;

    .line 140
    move-result-object v3

    .line 141
    const-class v4, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;

    .line 143
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getAppId()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v3, "deeplink"

    .line 155
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getDeepLinkUrl()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/e5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/f5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Landroid/os/PersistableBundle;

    .line 176
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 179
    const-string v3, "appId"

    .line 181
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getAppId()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "extraAddHomeShowDialog"

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/g5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 197
    move-result-object v4

    .line 198
    const-string v0, "setExtras(...)"

    .line 200
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 205
    new-instance v8, Lcom/cloud/hisavana/sdk/j5;

    .line 207
    move-object v2, v8

    .line 208
    move-object v3, p1

    .line 209
    move-object v6, p2

    .line 210
    move-object v7, p3

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/j5;-><init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/pm/ShortcutManager;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {v0, v8}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g(Ljava/lang/Runnable;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_1
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    return-void

    .line 222
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v2, "Failed to create shortcut: "

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const-string v0, "MiniApp"

    .line 249
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_3
    return-void

    .line 256
    :cond_7
    :goto_4
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void
.end method

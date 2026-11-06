.class public final Lej/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lej/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej/a;

    .line 3
    invoke-direct {v0}, Lej/a;-><init>()V

    .line 6
    sput-object v0, Lej/a;->a:Lej/a;

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


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init(Landroid/app/Application;)I

    .line 9
    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 11
    new-instance v0, Lej/a$a;

    .line 13
    invoke-direct {v0}, Lej/a$a;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->registerMiniAppLifecycleListener(Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;)V

    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniappDeeplink"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sceneId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2, p3}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lej/a;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lej/a;->b:Z

    .line 13
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->warmupMiniapp(Landroid/content/Context;)V

    .line 16
    :cond_0
    return-void
.end method

.class public final Lcom/kwai/network/a/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/o7;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/kwai/network/a/o7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AdSafeModeManager"

    .line 3
    .line 4
    const-string v1, "registerActivityLifecycleCallbacks"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/o7;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Lcom/kwai/network/a/r7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwai/network/a/r7;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcom/kwai/network/a/o7$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Lcom/kwai/network/a/o7$a;-><init>(Lcom/kwai/network/a/r7;Lcom/kwai/network/a/o7;)V

    .line 20
    .line 21
    iput-object v2, v1, Lcom/kwai/network/a/r7;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    return-void
.end method

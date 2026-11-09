.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/a<",
        "Landroidx/lifecycle/n0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/l0;",
        "VM",
        "Landroidx/lifecycle/n0$b;",
        "invoke",
        "()Landroidx/lifecycle/n0$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry$delegate:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $factoryProducer:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Landroidx/lifecycle/n0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/a;Lqm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "+",
            "Landroidx/lifecycle/n0$b;",
            ">;",
            "Lqm/e<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$factoryProducer:Ldn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$backStackEntry$delegate:Lqm/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/n0$b;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$factoryProducer:Ldn/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0$b;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$backStackEntry$delegate:Lqm/e;

    invoke-static {v0}, Landroidx/navigation/i;->a(Lqm/e;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/n0$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->invoke()Landroidx/lifecycle/n0$b;

    move-result-object v0

    return-object v0
.end method

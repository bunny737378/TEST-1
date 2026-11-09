.class final synthetic Lcom/gecolux/xonandroid/player/PlayerManager$sourceHandler$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PlayerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/PlayerManager;-><init>(Landroid/app/Activity;Landroidx/media3/ui/PlayerView;Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlinx/coroutines/CoroutineScope;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/gecolux/xonandroid/player/PlayerManager;

    const-string v5, "startPlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "startPlayer"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/PlayerManager$sourceHandler$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$sourceHandler$1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/player/PlayerManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$startPlayer(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

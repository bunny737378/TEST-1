.class public final synthetic Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    iget-object v2, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->$r8$lambda$4hEw4ao8l9yKR4Nyn4OLdV7oFTI(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

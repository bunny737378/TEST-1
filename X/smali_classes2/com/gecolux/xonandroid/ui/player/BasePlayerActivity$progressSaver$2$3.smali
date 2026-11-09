.class final synthetic Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$progressSaver$2$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BasePlayerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
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

    const-class v3, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    const-string v5, "buildContinueWatchingItem(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "buildContinueWatchingItem"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$progressSaver$2$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->buildContinueWatchingItem(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 137
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$progressSaver$2$3;->invoke(JJ)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    move-result-object p1

    return-object p1
.end method

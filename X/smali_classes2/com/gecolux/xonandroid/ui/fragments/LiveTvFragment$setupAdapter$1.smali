.class final synthetic Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LiveTvFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
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

    const-class v3, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    const-string v5, "openShow(Lcom/gecolux/xonandroid/domain/model/Shows;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openShow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$1;->invoke(Lcom/gecolux/xonandroid/domain/model/Shows;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gecolux/xonandroid/domain/model/Shows;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$setupAdapter$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->access$openShow(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lcom/gecolux/xonandroid/domain/model/Shows;)V

    return-void
.end method

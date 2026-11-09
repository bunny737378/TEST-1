.class public final synthetic Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda1;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->$r8$lambda$HviOhYV1sYK_NBvhosFL05IYwbA(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

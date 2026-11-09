.class public final synthetic Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->$r8$lambda$DTsMuSMCQtfoyazIzy7S5NuPn4s(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

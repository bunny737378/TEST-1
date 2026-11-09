.class public final synthetic Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->$r8$lambda$8Mwrx_7O45TAMpCwdWG9Z0VyuuY(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

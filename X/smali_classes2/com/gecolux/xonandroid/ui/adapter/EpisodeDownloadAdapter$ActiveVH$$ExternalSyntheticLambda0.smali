.class public final synthetic Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->$r8$lambda$6aFP9Xz8Qb2i1wNUzTdO9dBZ6AE(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Landroid/view/View;)V

    return-void
.end method

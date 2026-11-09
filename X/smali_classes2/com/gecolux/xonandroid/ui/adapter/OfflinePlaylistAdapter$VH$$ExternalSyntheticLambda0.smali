.class public final synthetic Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/gecolux/xonandroid/domain/model/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;ILcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;->f$2:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH$$ExternalSyntheticLambda0;->f$2:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-static {v0, v1, v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter$VH;->$r8$lambda$JUSNMqaHK4G-tbW65l_yKq9QyEk(Lcom/gecolux/xonandroid/ui/adapter/OfflinePlaylistAdapter;ILcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

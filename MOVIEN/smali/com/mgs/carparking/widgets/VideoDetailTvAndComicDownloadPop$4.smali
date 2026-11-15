.class Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$4;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$4;->a:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    return-void
.end method

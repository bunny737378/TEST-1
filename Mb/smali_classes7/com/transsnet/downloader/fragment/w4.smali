.class public final synthetic Lcom/transsnet/downloader/fragment/w4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

.field public final synthetic c:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;


# direct methods
.method public synthetic constructor <init>(ILcom/transsnet/downloader/fragment/DownloadTabBaseFragment;Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsnet/downloader/fragment/w4;->a:I

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/w4;->b:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    .line 8
    iput-object p3, p0, Lcom/transsnet/downloader/fragment/w4;->c:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/fragment/w4;->a:I

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/w4;->b:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/w4;->c:Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;->i(ILcom/transsnet/downloader/fragment/DownloadTabBaseFragment;Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment$a;Landroid/view/View;)V

    .line 10
    return-void
.end method

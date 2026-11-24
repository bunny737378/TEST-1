.class public final Lo25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo25;->c:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo25;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo25;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lo25;->c:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->a(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lo25;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "https://cdn.verve.com/logos/verve_contentinfo_new.png"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lo25;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "https://www.smaato.com/privacy/"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo25;->c:Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->a(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->a(Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lo25;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "https://cdn.verve.com/logos/verve_contentinfo_new.png"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lo25;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "https://www.smaato.com/privacy/"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

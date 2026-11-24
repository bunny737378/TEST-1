.class public final Lc75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lc75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-static {p2, v2, v0, v1}, Lcom/smaato/sdk/ng/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    return-void
.end method

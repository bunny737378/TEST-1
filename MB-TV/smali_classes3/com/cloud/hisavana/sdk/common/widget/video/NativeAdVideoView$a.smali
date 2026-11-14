.class public Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->releasePlayer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onOnScreen rebuild videoPlayer path="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "NativeAdVideoView"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setMediaData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

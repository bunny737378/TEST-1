.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardInterceptListener --> onError() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 34
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 37
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 5

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> rewardInterceptListener --> onLoad() --> \u5e7f\u544a\u52a0\u8f7d"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 34
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 37
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardInterceptListener --> onClosed() --> \u5e7f\u544a\u5173\u95ed"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 34
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 37
    return-void
.end method

.method public n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardInterceptListener --> onShow() --> Hi\u5e7f\u544a\u5c55\u793a"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 34
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 37
    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardInterceptListener --> onRewarded() --> \u5e7f\u544a\u5956\u52b1"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 34
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 37
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> rewardInterceptListener --> onError() --> \u5e7f\u544a\u5c55\u793a\u5931\u8d25"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;->d:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 34
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 37
    return-void
.end method

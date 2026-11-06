.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/g$a;->a(Lxj/g;Z)V

    .line 4
    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

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
    const-string v1, " --> interception()--> onFail() --> \u5931\u8d25\u4e86"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

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
    const-string v1, " --> interception() --> onSuccess() --> \u6d41\u5a92\u4f53\u89e3\u9501\u6210\u529f"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 31
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 34
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 36
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 39
    return-void
.end method

.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a;->a(Lcom/transsion/memberapi/MemberCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field final synthetic b:Lmn/b;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;->b:Lmn/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/player/longvideo/member/k;->a:Lcom/transsion/player/longvideo/member/k;

    .line 3
    const-string v1, "LongVdPlayerConfigDialog --> MemberGuideCallback{} --> onFailed(\u5f00\u901a\u4f1a\u5458\u5931\u8d25\uff0c\u63d0\u793a\u505a\u4efb\u52a1)"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/k;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;->b:Lmn/b;

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->onResolutionTipFailedFromDialog(Lmn/b;)V

    .line 15
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/player/longvideo/member/k;->a:Lcom/transsion/player/longvideo/member/k;

    .line 3
    const-string v1, "LongVdPlayerConfigDialog --> MemberGuideCallback{} --> onSuccess()"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/k;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$showResolutionIntercept$1$a$a;->b:Lmn/b;

    .line 12
    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$unLockResolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/b;)V

    .line 15
    return-void
.end method

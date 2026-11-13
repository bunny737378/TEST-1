.class public final Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;->a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const v0, 0xcd0f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;->a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    iget-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->access$setRemainCountdownTime$p(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;I)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;->a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->getBinding()Lho/m;

    move-result-object p1

    iget-object p1, p1, Lho/m;->c:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    iget-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView$a;->a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->access$getRemainCountdownTime$p(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->refreshCountDown(I)V

    return-void
.end method

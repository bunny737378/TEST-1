.class public final Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(JLcom/transsion/postdetail/ad/BaseVideoAdHelper;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 3
    iput-object p4, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    const-wide/16 p3, 0x3e8

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->s0()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->t1(I)V

    .line 27
    iget-object v0, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->u0()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "VideoInterpolateBidScene"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C(Lcom/transsion/postdetail/ad/BaseVideoAdHelper;Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 46
    iget-object v0, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 48
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L1(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->getBind()Lxn/d;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lxn/d;->d:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->a:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 21
    iget-object v0, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    add-long/2addr v3, v1

    .line 28
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 30
    invoke-static {p2, v1, v2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w(Lcom/transsion/postdetail/ad/BaseVideoAdHelper;J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void
.end method

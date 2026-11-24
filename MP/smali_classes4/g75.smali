.class public final Lg75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg75;->c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lg75;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput p3, p0, Lg75;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg75;->c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->h(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->h(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lg75;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->i(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->i(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg75;->c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->h(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lg75;->b:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    sub-long/2addr v1, p1

    .line 13
    long-to-int p1, v1

    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->h(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1, p0}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;->setProgress(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

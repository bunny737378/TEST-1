.class public Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;
.super Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;
    }
.end annotation


# instance fields
.field private final h:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# direct methods
.method public constructor <init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;->h:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;-><init>(JJ)V

    .line 11
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;->h:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;->h:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;->h:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;->onTick(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resumeTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->resume()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

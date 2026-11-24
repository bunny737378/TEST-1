.class public final La75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


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
    iput-object p1, p0, La75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

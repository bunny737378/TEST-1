.class public final Lwr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/c;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr8;->a:Lcom/smaato/sdk/ng/vpaid/c;

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
    iget-object p0, p0, Lwr8;->a:Lcom/smaato/sdk/ng/vpaid/c;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/c;->b(Lcom/smaato/sdk/ng/vpaid/c;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/c;->b(Lcom/smaato/sdk/ng/vpaid/c;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

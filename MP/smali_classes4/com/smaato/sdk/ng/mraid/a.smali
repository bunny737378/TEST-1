.class public final Lcom/smaato/sdk/ng/mraid/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/a;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/a;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$102(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

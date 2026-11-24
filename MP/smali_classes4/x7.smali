.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->a:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx7;->a:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;->a(Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

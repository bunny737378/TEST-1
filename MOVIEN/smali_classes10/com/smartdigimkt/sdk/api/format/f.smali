.class public final Lcom/smartdigimkt/sdk/api/format/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/sdk/api/format/i;

.field final synthetic val$isTimeout:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/f;->this$2:Lcom/smartdigimkt/sdk/api/format/i;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/f;->val$isTimeout:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/f;->this$2:Lcom/smartdigimkt/sdk/api/format/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/f;->this$2:Lcom/smartdigimkt/sdk/api/format/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/f;->val$isTimeout:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdLoaded(Z)V

    .line 28
    :cond_0
    return-void
.end method

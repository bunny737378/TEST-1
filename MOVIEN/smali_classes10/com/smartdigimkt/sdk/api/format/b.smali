.class public final Lcom/smartdigimkt/sdk/api/format/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/c;

.field final synthetic val$adError:Lcom/smartdigimkt/sdk/api/AdError;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/c;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/b;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/b;->this$1:Lcom/smartdigimkt/sdk/api/format/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/b;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 38
    :cond_0
    return-void
.end method

.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/e;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/t4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/e;Lcom/smartdigimkt/t4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->val$currentRefreshStatus:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/a;Z)V

    .line 12
    return-void
.end method

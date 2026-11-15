.class public final Lcom/smartdigimkt/x2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/l4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x2/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x2/j;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

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
    iget-object v0, p0, Lcom/smartdigimkt/x2/j;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/x2/j;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 27
    return-void
.end method

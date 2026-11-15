.class public final Lcom/smartdigimkt/sdk/api/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

.field final synthetic val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/j;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mFetchAdTimeout:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    :cond_0
    new-instance v7, Lcom/smartdigimkt/sdk/api/format/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, p0}, Lcom/smartdigimkt/sdk/api/format/i;-><init>(Lcom/smartdigimkt/sdk/api/format/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Lcom/smartdigimkt/g8/c;->startCountDown(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/g8/m;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/smartdigimkt/sdk/api/format/j;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/g8/l;

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/l;-><init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

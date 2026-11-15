.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestFullScreenResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onEndcardShow()V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

.method public onVideoLoadFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    .line 10
    return-void
.end method

.method public onVideoLoadSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/smartdigimkt/z0/f;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/z0/f;->isReady()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/smartdigimkt/m4/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/p4/b;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 58
    .line 59
    const-string v2, "30003"

    .line 60
    .line 61
    const-string v3, "Resource download fail."

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast v0, Lcom/smartdigimkt/m4/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/j3/f;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

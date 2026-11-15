.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "at_intercept_show"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lcom/smartdigimkt/o6/d;->w0:I

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    sget v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_1
    return-void
.end method

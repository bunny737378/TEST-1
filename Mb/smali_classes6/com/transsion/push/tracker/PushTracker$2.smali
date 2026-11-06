.class Lcom/transsion/push/tracker/PushTracker$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/tracker/PushTracker;->tracks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/push/tracker/PushTracker;


# direct methods
.method constructor <init>(Lcom/transsion/push/tracker/PushTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/tracker/PushTracker$2;->this$0:Lcom/transsion/push/tracker/PushTracker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/db/h;->b()Lcom/transsion/push/db/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/db/h;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/transsion/push/tracker/PushTracker$2;->this$0:Lcom/transsion/push/tracker/PushTracker;

    .line 20
    invoke-static {v1}, Lcom/transsion/push/tracker/PushTracker;->b(Lcom/transsion/push/tracker/PushTracker;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/transsion/push/tracker/PushTracker$2;->this$0:Lcom/transsion/push/tracker/PushTracker;

    .line 26
    invoke-static {v2, v1, v0}, Lcom/transsion/push/tracker/PushTracker;->d(Lcom/transsion/push/tracker/PushTracker;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 32
    const-string v1, "No tracker content reporting"

    .line 34
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

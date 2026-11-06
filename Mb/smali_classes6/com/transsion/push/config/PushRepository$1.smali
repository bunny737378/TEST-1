.class Lcom/transsion/push/config/PushRepository$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository;->subscribeToTopic(Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/push/config/PushRepository;

.field final synthetic val$listener:Lcom/transsion/push/ITopicListener;

.field final synthetic val$topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/push/config/PushRepository;Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$1;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/push/config/PushRepository$1;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    const-string v2, "topics"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 16
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "subscribe topic, "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " has been subscribed"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/transsion/push/ITopicListener;->onSuccess()V

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$1;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 63
    invoke-static {v1}, Lcom/transsion/push/config/PushRepository;->a(Lcom/transsion/push/config/PushRepository;)Lcom/transsion/push/config/a;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 69
    new-instance v3, Lcom/transsion/push/config/PushRepository$1$a;

    .line 71
    invoke-direct {v3, p0, v0}, Lcom/transsion/push/config/PushRepository$1$a;-><init>(Lcom/transsion/push/config/PushRepository$1;Ljava/util/HashSet;)V

    .line 74
    const-string v0, "subscribe"

    .line 76
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/push/config/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V

    .line 79
    return-void
.end method

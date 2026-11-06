.class Lcom/transsion/push/config/PushRepository$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository;->unsubscribeFromTopic(Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
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
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$2;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/config/PushRepository$2;->val$topic:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/push/config/PushRepository$2;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$2;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 3
    invoke-static {v0}, Lcom/transsion/push/config/PushRepository;->a(Lcom/transsion/push/config/PushRepository;)Lcom/transsion/push/config/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$2;->val$topic:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/transsion/push/config/PushRepository$2$a;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/push/config/PushRepository$2$a;-><init>(Lcom/transsion/push/config/PushRepository$2;)V

    .line 14
    const-string v3, "unsubscribe"

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/transsion/push/config/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V

    .line 19
    return-void
.end method

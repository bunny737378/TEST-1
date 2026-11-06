.class Lcom/transsion/push/config/PushRepository$2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/push/ITopicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/push/config/PushRepository$2;


# direct methods
.method constructor <init>(Lcom/transsion/push/config/PushRepository$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$2;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/push/ITopicListener;->onFail(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$2;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    const-string v2, "topics"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 18
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 20
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$2;->val$topic:Ljava/lang/String;

    .line 22
    const-string v3, "app_topic_unsubscribe_all"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 36
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$2;->val$topic:Ljava/lang/String;

    .line 38
    const-string v3, ","

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 48
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$2;->val$topic:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    array-length v3, v1

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v3, :cond_2

    .line 58
    aget-object v5, v1, v4

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 68
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$2;->val$topic:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 75
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$2;->this$0:Lcom/transsion/push/config/PushRepository;

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$2$a;->a:Lcom/transsion/push/config/PushRepository$2;

    .line 82
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$2;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lcom/transsion/push/ITopicListener;->onSuccess()V

    .line 89
    :cond_3
    return-void
.end method

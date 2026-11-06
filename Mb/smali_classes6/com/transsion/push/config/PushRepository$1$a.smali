.class Lcom/transsion/push/config/PushRepository$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/push/ITopicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/transsion/push/config/PushRepository$1;


# direct methods
.method constructor <init>(Lcom/transsion/push/config/PushRepository$1;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$1$a;->b:Lcom/transsion/push/config/PushRepository$1;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/config/PushRepository$1$a;->a:Ljava/util/HashSet;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1$a;->b:Lcom/transsion/push/config/PushRepository$1;

    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$1;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/push/ITopicListener;->onFail(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1$a;->b:Lcom/transsion/push/config/PushRepository$1;

    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 5
    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1$a;->b:Lcom/transsion/push/config/PushRepository$1;

    .line 15
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Lcom/transsion/push/config/PushRepository$1$a;->a:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1$a;->a:Ljava/util/HashSet;

    .line 37
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$1$a;->b:Lcom/transsion/push/config/PushRepository$1;

    .line 39
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$1;->val$topic:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "topics"

    .line 50
    iget-object v2, p0, Lcom/transsion/push/config/PushRepository$1$a;->a:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$1$a;->b:Lcom/transsion/push/config/PushRepository$1;

    .line 57
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$1;->val$listener:Lcom/transsion/push/ITopicListener;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Lcom/transsion/push/ITopicListener;->onSuccess()V

    .line 64
    :cond_2
    return-void
.end method

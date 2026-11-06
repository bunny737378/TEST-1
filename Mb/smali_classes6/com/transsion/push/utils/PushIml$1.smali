.class Lcom/transsion/push/utils/PushIml$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$message:Lcom/transsion/push/bean/PushMessage;


# direct methods
.method constructor <init>(Lcom/transsion/push/bean/PushMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/utils/PushIml$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    iget-object v2, p0, Lcom/transsion/push/utils/PushIml$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 10
    invoke-static {v2}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/transsion/push/utils/PushIml$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 19
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 21
    const-class v2, Lcom/transsion/pushui/activity/TransparentActivity;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/transsion/push/utils/PushIml$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 48
    iget-wide v3, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 50
    iget v5, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 52
    iget-object v6, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 54
    const-string v7, "success"

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/push/tracker/Tracker;->trackMessage(JILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 64
    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void
.end method

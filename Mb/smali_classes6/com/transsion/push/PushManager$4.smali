.class Lcom/transsion/push/PushManager$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/push/PushManager;


# direct methods
.method constructor <init>(Lcom/transsion/push/PushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/PushManager$4;->this$0:Lcom/transsion/push/PushManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/tracker/Tracker;->init()V

    .line 8
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->n()V

    .line 11
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->o()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lzj/a;->f(Z)V

    .line 18
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/push/tracker/Tracker;->trackInit()V

    .line 25
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 27
    const-string v1, "start update token 2: "

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/transsion/push/utils/FirebaseUtils;->c()V

    .line 35
    return-void
.end method

.class public final synthetic Lcom/transsion/startup/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/transsion/startup/StartupManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/startup/b;->a:Lcom/transsion/startup/StartupManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/b;->a:Lcom/transsion/startup/StartupManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/startup/StartupManager;->e(Lcom/transsion/startup/StartupManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

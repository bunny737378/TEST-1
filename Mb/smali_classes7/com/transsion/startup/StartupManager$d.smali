.class public final Lcom/transsion/startup/StartupManager$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/startup/StartupManager;


# direct methods
.method constructor <init>(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/startup/StartupManager$d;->a:Lcom/transsion/startup/StartupManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-class v2, Llk/a;

    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llk/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v2, v3}, Llk/a$a;->a(Llk/a;ZILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/upload/log/UploadLoggerManager;->g()V

    .line 24
    iget-object v0, p0, Lcom/transsion/startup/StartupManager$d;->a:Lcom/transsion/startup/StartupManager;

    .line 26
    invoke-static {v0}, Lcom/transsion/startup/StartupManager;->v(Lcom/transsion/startup/StartupManager;)V

    .line 29
    return-void
.end method

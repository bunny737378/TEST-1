.class public final Lcom/transsion/startup/StartupManager$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->G()V
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
    iput-object p1, p0, Lcom/transsion/startup/StartupManager$c;->a:Lcom/transsion/startup/StartupManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackgroundStatusChange(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/startup/StartupManager$c;->a:Lcom/transsion/startup/StartupManager;

    .line 5
    invoke-static {p1}, Lcom/transsion/startup/StartupManager;->h(Lcom/transsion/startup/StartupManager;)Lct/a;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/transsion/startup/StartupManager$c;->a:Lcom/transsion/startup/StartupManager;

    .line 11
    invoke-static {v0}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "app"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lct/a;->b(Landroid/app/Application;)V

    .line 26
    :cond_1
    return-void
.end method

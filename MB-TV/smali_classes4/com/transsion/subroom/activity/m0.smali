.class public final synthetic Lcom/transsion/subroom/activity/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/activity/m0;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/m0;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->y0(Lcom/transsion/subroom/activity/MainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

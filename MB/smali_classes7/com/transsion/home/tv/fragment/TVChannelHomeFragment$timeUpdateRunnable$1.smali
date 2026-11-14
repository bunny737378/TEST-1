.class public final Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$timeUpdateRunnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsion/home/tv/fragment/TVChannelHomeFragment$timeUpdateRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$timeUpdateRunnable$1;->this$0:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$timeUpdateRunnable$1;->this$0:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->E0(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment$timeUpdateRunnable$1;->this$0:Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;->C0(Lcom/transsion/home/tv/fragment/TVChannelHomeFragment;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0xea60

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v5, v0, v3

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    mul-long/2addr v5, v3

    .line 26
    sub-long/2addr v5, v0

    .line 27
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

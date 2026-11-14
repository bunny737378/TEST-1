.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$progressRunnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/tvui/fragment/FullScreenFragment$progressRunnable$1",
        "Ljava/lang/Runnable;",
        "Lqm/p;",
        "run",
        "()V",
        "TvUi_psRelease"
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
.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$progressRunnable$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$progressRunnable$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->X0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$progressRunnable$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->c0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

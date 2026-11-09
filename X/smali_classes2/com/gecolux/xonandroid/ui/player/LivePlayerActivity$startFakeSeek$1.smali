.class public final Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;
.super Ljava/lang/Object;
.source "LivePlayerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->startFakeSeek()V
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
        "com/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $seekBar:Landroid/widget/SeekBar;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->$seekBar:Landroid/widget/SeekBar;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    const/16 v1, 0x3ac

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$setFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;I)V

    .line 347
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getFakeSeekHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$setFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;I)V

    .line 350
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getFakeSeekHandler$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->$seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$startFakeSeek$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getFakeProgress$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

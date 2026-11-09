.class public final Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;
.super Ljava/lang/Object;
.source "DefaultTimeBar.kt"

# interfaces
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/views/CustomTimeBar$2",
        "Landroidx/media3/ui/TimeBar$OnScrubListener;",
        "onScrubStart",
        "",
        "timeBar",
        "Landroidx/media3/ui/TimeBar;",
        "position",
        "",
        "onScrubMove",
        "onScrubStop",
        "canceled",
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 1

    const-string v0, "timeBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    invoke-static {p1, p2, p3}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->access$setScrubPosition$p(Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;J)V

    .line 64
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->invalidate()V

    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 1

    const-string v0, "timeBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->access$setScrubbing$p(Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;Z)V

    .line 58
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    invoke-static {p1, p2, p3}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->access$setScrubPosition$p(Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;J)V

    .line 59
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->invalidate()V

    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 1

    const-string v0, "timeBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->access$setScrubbing$p(Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;Z)V

    if-nez p4, :cond_0

    .line 69
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    invoke-static {p1, p2, p3}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->access$setLastKnownPosition$p(Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;J)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar$2;->this$0:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;->invalidate()V

    return-void
.end method

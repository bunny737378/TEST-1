.class public final synthetic Lcom/transsion/livesports/detail/ui/widget/player/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljn/y;


# direct methods
.method public synthetic constructor <init>(Ljn/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/s0;->a:Ljn/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/s0;->a:Ljn/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->B(Ljn/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

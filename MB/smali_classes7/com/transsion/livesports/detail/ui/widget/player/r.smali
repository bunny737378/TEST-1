.class public final synthetic Lcom/transsion/livesports/detail/ui/widget/player/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljn/q;


# direct methods
.method public synthetic constructor <init>(Ljn/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/r;->a:Ljn/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/r;->a:Ljn/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->A(Ljn/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

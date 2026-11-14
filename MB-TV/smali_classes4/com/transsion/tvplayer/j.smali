.class public final synthetic Lcom/transsion/tvplayer/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/ui/ORPlayerView;

.field public final synthetic b:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/ui/ORPlayerView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvplayer/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvplayer/j;->b:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/j;->b:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/n;->d(Lcom/transsion/player/ui/ORPlayerView;Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/player/PlayerManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/player/PlayerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;->$r8$lambda$B1v-wM75L0co1zdeIgqLepvLNR4(Landroidx/media3/exoplayer/ExoPlayer;Lcom/gecolux/xonandroid/player/PlayerManager;)V

    return-void
.end method

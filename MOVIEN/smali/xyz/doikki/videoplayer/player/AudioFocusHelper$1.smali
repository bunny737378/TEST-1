.class Lxyz/doikki/videoplayer/player/AudioFocusHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/player/AudioFocusHelper;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

.field final synthetic val$focusChange:I


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/player/AudioFocusHelper;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/AudioFocusHelper$1;->this$0:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    .line 3
    .line 4
    iput p2, p0, Lxyz/doikki/videoplayer/player/AudioFocusHelper$1;->val$focusChange:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/AudioFocusHelper$1;->this$0:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    .line 3
    .line 4
    iget v1, p0, Lxyz/doikki/videoplayer/player/AudioFocusHelper$1;->val$focusChange:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;->access$000(Lxyz/doikki/videoplayer/player/AudioFocusHelper;I)V

    .line 8
    return-void
.end method

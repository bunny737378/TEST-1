.class Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFocusListener"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer/AudioFocusManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;->b:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;->b:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/AudioFocusManager;->a(Lcom/google/android/exoplayer/AudioFocusManager;I)V

    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/a;-><init>(Lcom/google/android/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

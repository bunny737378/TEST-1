.class public final Lcom/smartdigimkt/a3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a3/a;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/smartdigimkt/a3/a;->b:Landroid/media/AudioFocusRequest;

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a3/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/smartdigimkt/a3/a;->a:Landroid/media/AudioManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a3/a;->b:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a3/a;->a:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/a3/a;->b:Landroid/media/AudioFocusRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a3/a;->a:Landroid/media/AudioManager;

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :goto_0
    return-void
.end method

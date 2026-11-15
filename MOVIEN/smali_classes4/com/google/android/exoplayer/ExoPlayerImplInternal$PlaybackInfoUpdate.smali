.class final Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer/PlaybackInfo;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:Z

    return p0
.end method


# virtual methods
.method public d(Lcom/google/android/exoplayer/PlaybackInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:I

    return-void
.end method

.method public f(Lcom/google/android/exoplayer/PlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:I

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:I

    .line 23
    return-void
.end method

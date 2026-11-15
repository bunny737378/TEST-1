.class public final Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/audio/AudioAttributes;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/audio/AudioAttributes;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->a:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->c:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioAttributes$Builder;->d:I

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/AudioAttributes;-><init>(IIIILcom/google/android/exoplayer/audio/c;)V

    .line 16
    return-object v6
.end method

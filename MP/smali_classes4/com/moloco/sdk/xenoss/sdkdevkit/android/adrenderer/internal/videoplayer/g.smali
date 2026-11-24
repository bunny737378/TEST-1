.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp5;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lwl2;

.field public final synthetic c:Lfr0;


# direct methods
.method public constructor <init>([ILwl2;Lfr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:Lwl2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Lfr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->a:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhv;->M(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:Lwl2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lwl2;->B(Lwp5;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Lfr0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfr0;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lo85;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj38;->a:Lj38;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

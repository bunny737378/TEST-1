.class public final Lcom/transsion/tvplayer/n$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u0016\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008\u001a\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/tvplayer/n$f;",
        "",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "playerView",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/view/SurfaceHolder$Callback;",
        "callback",
        "",
        "playerGeneration",
        "<init>",
        "(Lcom/transsion/player/ui/ORPlayerView;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder$Callback;J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "c",
        "()Lcom/transsion/player/ui/ORPlayerView;",
        "b",
        "Landroid/view/SurfaceView;",
        "d",
        "()Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "()Landroid/view/SurfaceHolder$Callback;",
        "J",
        "()J",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/transsion/player/ui/ORPlayerView;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Landroid/view/SurfaceHolder$Callback;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/ORPlayerView;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder$Callback;J)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/transsion/tvplayer/n$f;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/tvplayer/n$f;->b:Landroid/view/SurfaceView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/transsion/tvplayer/n$f;->c:Landroid/view/SurfaceHolder$Callback;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/transsion/tvplayer/n$f;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/n$f;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvplayer/n$f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/n$f;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/n$f;->b:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/tvplayer/n$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/tvplayer/n$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/tvplayer/n$f;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/tvplayer/n$f;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvplayer/n$f;->b:Landroid/view/SurfaceView;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/transsion/tvplayer/n$f;->b:Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvplayer/n$f;->c:Landroid/view/SurfaceHolder$Callback;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/transsion/tvplayer/n$f;->c:Landroid/view/SurfaceHolder$Callback;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/transsion/tvplayer/n$f;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/transsion/tvplayer/n$f;->d:J

    .line 49
    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/n$f;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/tvplayer/n$f;->b:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/tvplayer/n$f;->c:Landroid/view/SurfaceHolder$Callback;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$f;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/n;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/n$f;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/n$f;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvplayer/n$f;->c:Landroid/view/SurfaceHolder$Callback;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvplayer/n$f;->d:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "TvChannelSurfaceLifecycleDebugBinding(playerView="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", surfaceView="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", callback="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", playerGeneration="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

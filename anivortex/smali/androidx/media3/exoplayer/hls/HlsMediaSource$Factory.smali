.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/h;

.field public b:Lt1/c;

.field public final c:Z

.field public final d:Lp5/a;

.field public final e:Ls/w;

.field public final f:LC4/e;

.field public g:Ls1/p;

.field public h:LJ5/f;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(Lk1/g;)V
    .locals 2

    .line 1
    new-instance v0, Lg5/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lg5/h;

    .line 12
    .line 13
    new-instance p1, LY5/b;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p1, v0}, LY5/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ls1/p;

    .line 21
    .line 22
    new-instance p1, Lp5/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp5/a;

    .line 28
    .line 29
    sget-object p1, Lu1/c;->r0:Ls/w;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls/w;

    .line 32
    .line 33
    new-instance p1, LJ5/f;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, v0}, LJ5/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LJ5/f;

    .line 41
    .line 42
    new-instance p1, LC4/e;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, v0}, LC4/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LC4/e;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    .line 52
    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Z

    .line 63
    .line 64
    return-void
.end method

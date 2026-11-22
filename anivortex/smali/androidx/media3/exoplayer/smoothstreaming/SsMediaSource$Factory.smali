.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4/e;

.field public b:Ls1/p;

.field public c:LJ5/f;

.field public final d:J


# direct methods
.method public constructor <init>(LB2/f;Lk1/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LY5/b;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LY5/b;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Ls1/p;

    .line 4
    new-instance p2, LJ5/f;

    const/16 v0, 0x8

    .line 5
    invoke-direct {p2, v0}, LJ5/f;-><init>(I)V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LJ5/f;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:J

    .line 8
    new-instance p2, LC4/e;

    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, LC4/e;-><init>(I)V

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LC4/e;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, LB2/f;->X:Z

    return-void
.end method

.method public constructor <init>(Lk1/g;)V
    .locals 1

    .line 1
    new-instance v0, LB2/f;

    invoke-direct {v0, p1}, LB2/f;-><init>(Lk1/g;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LB2/f;Lk1/g;)V

    return-void
.end method

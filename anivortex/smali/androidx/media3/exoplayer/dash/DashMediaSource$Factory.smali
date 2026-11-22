.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls1/p;

.field public final b:LC4/e;

.field public c:LJ5/f;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LB1/E;Lk1/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LY5/b;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LY5/b;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls1/p;

    .line 4
    new-instance p2, LJ5/f;

    const/16 v0, 0x8

    .line 5
    invoke-direct {p2, v0}, LJ5/f;-><init>(I)V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LJ5/f;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:J

    const-wide/32 v0, 0x4c4b40

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:J

    .line 9
    new-instance p2, LC4/e;

    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0}, LC4/e;-><init>(I)V

    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LC4/e;

    .line 12
    iget-object p1, p1, LB1/E;->g0:Ljava/lang/Object;

    check-cast p1, LB6/D;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, LB6/D;->a:Z

    return-void
.end method

.method public constructor <init>(Lk1/g;)V
    .locals 1

    .line 1
    new-instance v0, LB1/E;

    invoke-direct {v0, p1}, LB1/E;-><init>(Lk1/g;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LB1/E;Lk1/g;)V

    return-void
.end method

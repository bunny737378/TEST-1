.class public final LU3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/q;

.field public final b:Lk4/M;

.field public final c:LN3/c0;

.field public d:Z

.field public e:Z

.field public final synthetic f:LU3/s;


# direct methods
.method public constructor <init>(LU3/s;LU3/u;ILU3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/r;->f:LU3/s;

    .line 5
    .line 6
    new-instance v0, LU3/q;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LU3/q;-><init>(LU3/s;LU3/u;ILU3/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU3/r;->a:LU3/q;

    .line 12
    .line 13
    new-instance p2, Lk4/M;

    .line 14
    .line 15
    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 16
    .line 17
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LU3/r;->b:Lk4/M;

    .line 25
    .line 26
    new-instance p2, LN3/c0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iget-object p4, p1, LU3/s;->a:Lk4/q;

    .line 30
    .line 31
    invoke-direct {p2, p4, p3, p3}, LN3/c0;-><init>(Lk4/q;Ln3/o;Ln3/l;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LU3/r;->c:LN3/c0;

    .line 35
    .line 36
    iget-object p1, p1, LU3/s;->c:Ls4/i;

    .line 37
    .line 38
    iput-object p1, p2, LN3/c0;->f:LN3/b0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU3/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU3/r;->a:LU3/q;

    .line 6
    .line 7
    iget-object v0, v0, LU3/q;->b:LU3/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LU3/f;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LU3/r;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LU3/r;->f:LU3/s;

    .line 15
    .line 16
    iput-boolean v1, v0, LU3/s;->p:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, v0, LU3/s;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, LU3/s;->p:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LU3/r;

    .line 34
    .line 35
    iget-boolean v2, v2, LU3/r;->d:Z

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    iput-boolean v2, v0, LU3/s;->p:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

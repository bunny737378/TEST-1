.class public final LJ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/h;
.implements LA7/L0;


# instance fields
.field public final X:LA7/j;

.field public final synthetic Y:LJ7/c;


# direct methods
.method public constructor <init>(LJ7/c;LA7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/b;->Y:LJ7/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ7/b;->X:LA7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF7/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/b;->X:LA7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA7/j;->a(LF7/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ln7/q;)LB0/c;
    .locals 2

    .line 1
    check-cast p1, LZ6/n;

    .line 2
    .line 3
    new-instance p2, LC7/b;

    .line 4
    .line 5
    iget-object v0, p0, LJ7/b;->Y:LJ7/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, v1, p0}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ7/b;->X:LA7/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LA7/j;->E(Ljava/lang/Object;Ln7/q;)LB0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LJ7/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final getContext()Ld7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/b;->X:LA7/j;

    .line 2
    .line 3
    iget-object v0, v0, LA7/j;->h0:Ld7/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/b;->X:LA7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA7/j;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/b;->X:LA7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

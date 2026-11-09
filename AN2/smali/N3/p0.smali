.class public abstract LN3/p0;
.super LN3/j;
.source "SourceFile"


# instance fields
.field public final k:LN3/a;


# direct methods
.method public constructor <init>(LN3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/p0;->k:LN3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(LN3/A;)LN3/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract B(Lj3/E0;)V
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN3/p0;->k:LN3/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LN3/j;->z(Ljava/lang/Object;LN3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Lj3/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/p0;->k:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->i()Lj3/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lj3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/p0;->k:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->j()Lj3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN3/p0;->k:LN3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lk4/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/j;->j:Lk4/W;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ll4/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN3/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LN3/p0;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/Object;LN3/A;)LN3/A;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LN3/p0;->A(LN3/A;)LN3/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final y(Ljava/lang/Object;LN3/a;Lj3/E0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LN3/p0;->B(Lj3/E0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

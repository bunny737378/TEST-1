.class public abstract Lr0/h0;
.super Lr0/l;
.source "SourceFile"


# instance fields
.field public final k:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/h0;->k:Lr0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/h0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()La0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h0;->k:Lr0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/a;->f()La0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()La0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h0;->k:Lr0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/a;->g()La0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h0;->k:Lr0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lf0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/l;->j:Lf0/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0/w;->m(Lx0/d;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr0/l;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr0/h0;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(La0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h0;->k:Lr0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/a;->r(La0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lr0/B;)Lr0/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr0/h0;->x(Lr0/B;)Lr0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lr0/a;La0/T;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lr0/h0;->y(La0/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lr0/B;)Lr0/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(La0/T;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr0/h0;->k:Lr0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lr0/l;->w(Ljava/lang/Object;Lr0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

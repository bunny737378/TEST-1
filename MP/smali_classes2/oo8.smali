.class public abstract Loo8;
.super Lf81;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final k:Ld90;


# direct methods
.method public constructor <init>(Ld90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf81;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo8;->k:Ld90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lbr7;
    .locals 0

    .line 1
    iget-object p0, p0, Loo8;->k:Ld90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld90;->f()Lbr7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lhq4;
    .locals 0

    .line 1
    iget-object p0, p0, Loo8;->k:Ld90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld90;->g()Lhq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loo8;->k:Ld90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld90;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lnt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf81;->j:Lnt1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ls68;->k(Lop4;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf81;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Loo8;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Integer;Ldr4;)Ldr4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Loo8;->w(Ldr4;)Ldr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Integer;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final t(ILjava/lang/Integer;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final u(Ljava/lang/Integer;Ld90;Lbr7;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Loo8;->x(Lbr7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ldr4;)Ldr4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(Lbr7;)V
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loo8;->k:Ld90;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lf81;->v(Ljava/lang/Integer;Ld90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

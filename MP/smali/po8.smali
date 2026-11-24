.class public abstract Lpo8;
.super Lg81;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final k:Lhr4;


# direct methods
.method public constructor <init>(Lhr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg81;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo8;->k:Lhr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Liq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->k:Lhr4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhr4;->a()Liq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Liq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->k:Lhr4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhr4;->b(Liq4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->k:Lhr4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhr4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lcr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->k:Lhr4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhr4;->e()Lcr7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lot1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg81;->j:Lot1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lu68;->l(Lop4;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg81;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpo8;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Integer;Ler4;)Ler4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpo8;->w(Ler4;)Ler4;

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

.method public final u(Ljava/lang/Integer;Le90;Lcr7;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lpo8;->x(Lcr7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ler4;)Ler4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(Lcr7;)V
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpo8;->k:Lhr4;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lg81;->v(Ljava/lang/Integer;Lhr4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpo8;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

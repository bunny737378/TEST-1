.class public final Lsb4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lza4;

.field public b:Llb4;


# virtual methods
.method public final a(Lqb4;Lya4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lya4;->d()Lza4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsb4;->a:Lza4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lsb4;->a:Lza4;

    .line 15
    .line 16
    iget-object v1, p0, Lsb4;->b:Llb4;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Llb4;->onStateChanged(Lqb4;Lya4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsb4;->a:Lza4;

    .line 22
    .line 23
    return-void
.end method

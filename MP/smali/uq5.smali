.class public final Luq5;
.super Lhf3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final f1(Lrg;)V
    .locals 1

    .line 1
    sget-object v0, Lf91;->w:Lvb2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq5;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lid;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvq5;->a:Lowb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldn4;->c:Lrg;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lzd;->a:Lzd;

    .line 23
    .line 24
    iget-object p0, p0, Lid;->b:Lld;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lzd;->a(Landroid/view/View;Lvq5;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

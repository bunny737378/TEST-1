.class public abstract Lxbc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lms9;

    .line 19
    .line 20
    invoke-direct {p1}, Lms9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lhv3;->a:Lc05;

    .line 53
    .line 54
    new-instance p1, Lc05;

    .line 55
    .line 56
    invoke-direct {p1}, Lc05;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(IJ)V
.end method

.method public abstract C()I
.end method

.method public abstract D(IZ)V
.end method

.method public abstract E()I
.end method

.method public abstract F(ILjava/lang/String;)V
.end method

.method public abstract G(ILrbc;)V
.end method

.method public abstract H(Lrbc;)V
.end method

.method public abstract I()Z
.end method

.method public abstract J()V
.end method

.method public abstract K(I[B)V
.end method

.method public abstract L()V
.end method

.method public abstract M(Lhbc;)V
.end method

.method public abstract N(B)V
.end method

.method public abstract O()Lct9;
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R()I
.end method

.method public abstract S(I)V
.end method

.method public abstract T(J)V
.end method

.method public abstract U(J)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public W()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a(ILg33;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lg33;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Lg33;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v3}, Lxbc;->b(ILg33;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Lg33;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lg33;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_1

    .line 39
    .line 40
    if-lt v4, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p1, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lg33;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, p2, v3}, Lxbc;->b(ILg33;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v1

    .line 66
    :goto_0
    if-ge v4, v3, :cond_9

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v6, v5, Lb33;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2}, Lg33;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1, p2, v5}, Lxbc;->b(ILg33;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    instance-of v6, v5, Lg33;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lg33;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v6, p3}, Lxbc;->a(ILg33;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Lg33;->e()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1, p2, v5}, Lxbc;->b(ILg33;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string p0, "Unexpected child source info "

    .line 115
    .line 116
    invoke-static {v5, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return v1
.end method

.method public final b(ILg33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance p3, Ll71;

    .line 3
    .line 4
    invoke-direct {p3, p1, p2, p2}, Ll71;-><init>(ILj81;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract c(Lyt0;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(IIIJ)Lk74;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final h(Lj74;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc05;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgv3;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lj74;->a(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lpn4;

    .line 35
    .line 36
    invoke-interface {v3, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v1}, Lc05;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j(Lb33;)I
.end method

.method public final k(ILjava/lang/Object;Lg33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lt71;->a:Lbx7;

    .line 2
    .line 3
    invoke-static {p2, p4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lxbc;->b(ILg33;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract l(Lyt0;)Lo13;
.end method

.method public abstract m(Lyt0;)V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o(Lb33;)Lg33;
.end method

.method public final p(Ljava/lang/Object;)Lg33;
    .locals 1

    .line 1
    instance-of v0, p1, Lb33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb33;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxbc;->o(Lb33;)Lg33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lg33;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lg33;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p0, "Unexpected child source info "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbc;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxbc;->W()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract r(II[B)V
.end method

.method public abstract s(II)V
.end method

.method public t(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract u(II)V
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w(Lc3d;)V
.end method

.method public abstract x(II)V
.end method

.method public y(Ljava/lang/RuntimeException;Lc3d;)V
    .locals 0

    .line 1
    const-string p0, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string p2, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract z(II)V
.end method

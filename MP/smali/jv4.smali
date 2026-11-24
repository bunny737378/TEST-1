.class public final Ljv4;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lh44;


# virtual methods
.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbw3;->a:Lvb2;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Lbw3;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Lbo5;->a:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lh72;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget p0, p2, Lbo5;->b:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh72;->a(J)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {p1, p4}, Lh12;->Y(F)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p0, p2, Lbo5;->b:I

    .line 60
    .line 61
    :goto_1
    new-instance p4, Lau3;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p4, p3, p2, p0, v0}, Lau3;-><init>(ILbo5;IB)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lye2;->a:Lye2;

    .line 68
    .line 69
    invoke-interface {p1, p3, p0, p2, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

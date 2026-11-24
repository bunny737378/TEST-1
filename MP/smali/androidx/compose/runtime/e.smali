.class public abstract Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lxt2;Ljava/lang/Object;Le33;I)Li15;
    .locals 3

    .line 1
    sget-object v0, Lnc2;->J:Lnc2;

    .line 2
    .line 3
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lt71;->a:Lbx7;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lm17;-><init>(Ljava/lang/Object;Ln17;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Li15;

    .line 20
    .line 21
    and-int/lit8 p1, p3, 0xe

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x30

    .line 24
    .line 25
    and-int/lit16 p3, p3, 0x380

    .line 26
    .line 27
    or-int/2addr p1, p3

    .line 28
    invoke-static {p0, v1, p2, p1}, Landroidx/compose/runtime/e;->d(Lxt2;Li15;Le33;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final b(Lt57;Le33;I)Li15;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x7e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/runtime/e;->c(Lt57;Le33;II)Li15;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final c(Lt57;Le33;II)Li15;
    .locals 2

    .line 1
    sget-object p3, Lnc2;->J:Lnc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt71;->a:Lbx7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lt57;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, v0, p3}, Lm17;-><init>(Ljava/lang/Object;Ln17;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    check-cast v0, Li15;

    .line 25
    .line 26
    and-int/lit8 p3, p2, 0xe

    .line 27
    .line 28
    or-int/lit8 p3, p3, 0x30

    .line 29
    .line 30
    shl-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    and-int/lit16 p2, p2, 0x380

    .line 33
    .line 34
    or-int/2addr p3, p2

    .line 35
    invoke-static {p0, v0, p1, p3}, Landroidx/compose/runtime/e;->d(Lxt2;Li15;Le33;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final d(Lxt2;Li15;Le33;I)V
    .locals 4

    .line 1
    sget-object v0, Lue2;->a:Lue2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr v1, v2

    .line 12
    and-int/lit8 v2, p3, 0x70

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x30

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 27
    .line 28
    if-ne p3, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lt71;->a:Lbx7;

    .line 41
    .line 42
    if-ne p3, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance p3, Lli;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, v1, v2}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Le33;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    check-cast p3, Lc23;

    .line 56
    .line 57
    invoke-static {p0, v0, p3, p2}, Lz6a;->i(Ljava/lang/Object;Ljava/lang/Object;Lc23;Le33;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e(F)Lf17;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf17;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(I)Lh17;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh17;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(J)Lj17;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj17;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Ln17;)Li15;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm17;-><init>(Ljava/lang/Object;Ln17;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Li15;
    .locals 2

    .line 1
    sget-object v0, Lnc2;->J:Lnc2;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lm17;-><init>(Ljava/lang/Object;Ln17;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final j(Ljava/lang/Object;Le33;)Li15;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt71;->a:Lbx7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Li15;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final k(Lm13;)Lyg6;
    .locals 3

    .line 1
    new-instance v0, Ldn0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ldn0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyg6;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lyg6;-><init>(Lc23;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final l(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

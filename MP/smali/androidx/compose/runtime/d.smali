.class public abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lc94;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc94;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc94;-><init>(Lm13;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/d;->a:Lc94;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfz5;
    .locals 7

    .line 1
    new-instance v0, Lfz5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lfz5;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLn17;Lo13;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lw78;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Lc94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lo13;)Lfz5;
    .locals 7

    .line 1
    new-instance v0, Lfz5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lfz5;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLn17;Lo13;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lfz5;Lw78;)Lw78;
    .locals 2

    .line 1
    instance-of p0, p2, Lwb2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lfz5;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwb2;

    .line 12
    .line 13
    iget-object p0, v0, Lwb2;->a:Li15;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfz5;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Lm17;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p0, p2, Lp67;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p1, Lfz5;->b:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lfz5;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean p0, p1, Lfz5;->e:Z

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lfz5;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p2, Lp67;

    .line 46
    .line 47
    iget-object v1, p2, Lp67;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p0, p2, Lk91;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p1, Lfz5;->d:Lo13;

    .line 61
    .line 62
    check-cast p2, Lk91;

    .line 63
    .line 64
    iget-object v1, p2, Lk91;->a:Lo13;

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    :goto_0
    move-object v0, p2

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-boolean p0, p1, Lfz5;->e:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lwb2;

    .line 76
    .line 77
    iget-object p2, p1, Lfz5;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lfz5;->c:Ln17;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lnc2;->J:Lnc2;

    .line 84
    .line 85
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lm17;-><init>(Ljava/lang/Object;Ln17;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lwb2;-><init>(Li15;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p0, p1, Lfz5;->d:Lo13;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    new-instance p1, Lk91;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lk91;-><init>(Lo13;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p0, Lp67;

    .line 105
    .line 106
    invoke-virtual {p1}, Lfz5;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lp67;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    return-object v0
.end method

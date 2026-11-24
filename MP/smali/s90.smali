.class public final Ls90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldk7;


# instance fields
.field public final a:Lg61;

.field public final b:Lv15;

.field public final c:Li15;


# direct methods
.method public constructor <init>(Lg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls90;->a:Lg61;

    .line 5
    .line 6
    new-instance p1, Lv15;

    .line 7
    .line 8
    invoke-direct {p1}, Lv15;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls90;->b:Lv15;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls90;->c:Li15;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvj7;Lze7;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lr90;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr90;-><init>(Lvj7;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lrb;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, p0, v0, v5, p1}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnn1;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    sget-object v2, Lp15;->a:Lp15;

    .line 17
    .line 18
    iget-object v3, p0, Ls90;->b:Lv15;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Lm13;Le33;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Le33;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ls90;->c:Li15;

    .line 38
    .line 39
    check-cast v0, Lm17;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lr90;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lq90;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, v3}, Lq90;-><init>(Ls90;Lm13;IB)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v7, v6, Lr90;->a:Lvj7;

    .line 65
    .line 66
    const/16 v0, 0x180

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v5, p0, Ls90;->a:Lg61;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    move-object v9, p2

    .line 76
    invoke-virtual/range {v5 .. v10}, Lg61;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v8, p1

    .line 81
    move-object v9, p2

    .line 82
    invoke-virtual {v9}, Le33;->U()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v9}, Le33;->t()Lw56;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p2, Lq90;

    .line 92
    .line 93
    invoke-direct {p2, p0, v8, p3, v4}, Lq90;-><init>(Ls90;Lm13;IB)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lw56;->d:Lc23;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

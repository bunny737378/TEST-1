.class public final Lfa7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:Lc46;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lc46;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa7;->i:Lc46;

    .line 2
    .line 3
    iput p2, p0, Lfa7;->j:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lm92;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfa7;->i:Lc46;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc46;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lc46;->c()Lrp3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v4, p0, Lfa7;->j:F

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    move v6, v0

    .line 27
    :goto_0
    if-ge v6, p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lig8;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    iget-object v0, v2, Lig8;->b:Lbj5;

    .line 37
    .line 38
    iget-object v2, v2, Lig8;->a:Ljg8;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lm92;->E0()Laz0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Laz0;->L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v7}, Laz0;->B()Lor0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lor0;->n()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v3, v7, Laz0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lrh8;

    .line 60
    .line 61
    iget-object v2, v2, Ljg8;->b:Lmv3;

    .line 62
    .line 63
    invoke-virtual {v2}, Lmv3;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    shr-long/2addr v10, v5

    .line 70
    long-to-int v5, v10

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v2}, Lmv3;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const-wide v12, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v10, v12

    .line 82
    long-to-int v10, v10

    .line 83
    int-to-float v10, v10

    .line 84
    invoke-virtual {v3, v5, v10}, Lrh8;->I(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lmv3;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lhf0;->S(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lbj5;->g(Lm92;JFLfd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v7}, Lgf1;->u(JLaz0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {v8, v9, v7}, Lgf1;->u(JLaz0;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 112
    .line 113
    return-object p0
.end method

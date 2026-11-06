.class public final Lr0/h;
.super Lr0/h0;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:La0/S;

.field public p:Lr0/f;

.field public q:Lr0/g;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lr0/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr0/h0;-><init>(Lr0/a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lr0/h;->l:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lr0/h;->m:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr0/h;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, La0/S;

    .line 19
    .line 20
    invoke-direct {p1}, La0/S;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr0/h;->o:La0/S;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(La0/T;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lr0/h;->o:La0/S;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, La0/T;->n(ILa0/S;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, La0/S;->p:J

    .line 8
    .line 9
    iget-object v0, p0, Lr0/h;->p:Lr0/f;

    .line 10
    .line 11
    iget-object v8, p0, Lr0/h;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-wide v6, p0, Lr0/h;->l:J

    .line 14
    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v11, p0, Lr0/h;->r:J

    .line 26
    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v9

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v6, p0, Lr0/h;->s:J

    .line 34
    .line 35
    sub-long v9, v6, v4

    .line 36
    .line 37
    :goto_0
    move-wide v6, v9

    .line 38
    move-wide v4, v11

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iput-wide v4, p0, Lr0/h;->r:J

    .line 41
    .line 42
    cmp-long v0, v6, v9

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-long v9, v4, v6

    .line 48
    .line 49
    :goto_1
    iput-wide v9, p0, Lr0/h;->s:J

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v1

    .line 56
    :goto_2
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lr0/e;

    .line 63
    .line 64
    iget-wide v9, p0, Lr0/h;->r:J

    .line 65
    .line 66
    iget-wide v11, p0, Lr0/h;->s:J

    .line 67
    .line 68
    iput-wide v9, v4, Lr0/e;->e:J

    .line 69
    .line 70
    iput-wide v11, v4, Lr0/e;->f:J

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    :goto_3
    :try_start_0
    new-instance v0, Lr0/f;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lr0/f;-><init>(La0/T;JJ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lr0/h;->p:Lr0/f;
    :try_end_0
    .catch Lr0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lr0/a;->l(La0/T;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iput-object v0, p0, Lr0/h;->q:Lr0/g;

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr0/e;

    .line 104
    .line 105
    iget-object v2, p0, Lr0/h;->q:Lr0/g;

    .line 106
    .line 107
    iput-object v2, v0, Lr0/e;->p:Lr0/g;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    return-void
.end method

.method public final a(Lr0/B;Lv0/e;J)Lr0/z;
    .locals 8

    .line 1
    new-instance v7, Lr0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/h0;->k:Lr0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/a;->a(Lr0/B;Lv0/e;J)Lr0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lr0/h;->r:J

    .line 10
    .line 11
    iget-wide v5, p0, Lr0/h;->s:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lr0/h;->m:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lr0/e;-><init>(Lr0/z;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr0/h;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->q:Lr0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr0/l;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lr0/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr0/e;

    .line 11
    .line 12
    iget-object p1, p1, Lr0/e;->a:Lr0/z;

    .line 13
    .line 14
    iget-object v1, p0, Lr0/h0;->k:Lr0/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr0/a;->m(Lr0/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lr0/h;->p:Lr0/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr0/q;->b:La0/T;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr0/h;->B(La0/T;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr0/l;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr0/h;->q:Lr0/g;

    .line 6
    .line 7
    iput-object v0, p0, Lr0/h;->p:Lr0/f;

    .line 8
    .line 9
    return-void
.end method

.method public final y(La0/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->q:Lr0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr0/h;->B(La0/T;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

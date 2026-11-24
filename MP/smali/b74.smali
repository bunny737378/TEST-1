.class public final Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Le63;

.field public final c:Lpj1;

.field public d:Lk47;

.field public e:Lk47;

.field public f:Lk47;

.field public g:Z

.field public final h:Li15;

.field public final i:Li15;

.field public final j:Li15;

.field public final k:Li15;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lf63;

.field public final p:Lwj;

.field public final q:Lwj;

.field public final r:Li15;


# direct methods
.method public constructor <init>(Luf1;Le63;Lpj1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb74;->a:Luf1;

    .line 5
    .line 6
    iput-object p2, p0, Lb74;->b:Le63;

    .line 7
    .line 8
    iput-object p3, p0, Lb74;->c:Lpj1;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lb74;->h:Li15;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lb74;->i:Li15;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lb74;->j:Li15;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb74;->k:Li15;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lb74;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lb74;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lb74;->n:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Le63;->b()Lf63;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lb74;->o:Lf63;

    .line 59
    .line 60
    new-instance p2, Lwj;

    .line 61
    .line 62
    new-instance p3, Liv3;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Liv3;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzoa;->o:Ls08;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lb74;->p:Lwj;

    .line 75
    .line 76
    new-instance p2, Lwj;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lzoa;->i:Ls08;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lb74;->q:Lwj;

    .line 90
    .line 91
    new-instance p1, Liv3;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Liv3;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lb74;->r:Li15;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lb74;->o:Lf63;

    .line 2
    .line 3
    iget-object v3, p0, Lb74;->d:Lk47;

    .line 4
    .line 5
    iget-object v0, p0, Lb74;->i:Li15;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm17;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v6, 0x3

    .line 21
    iget-object v7, p0, Lb74;->a:Luf1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast v0, Lm17;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lb74;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0}, Lf63;->e(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lbp1;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lbp1;-><init>(ZLb74;Lk47;Lf63;Lge1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8, v8, v0, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v2, p0

    .line 61
    invoke-virtual {v2}, Lb74;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Lf63;->e(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p0, Lz64;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v2, v8, v0}, Lz64;-><init>(Lb74;Lge1;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v8, p0, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb74;->j:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb74;->h:Li15;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm17;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Lb74;->a:Luf1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast v0, Lm17;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lz64;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v4, v1}, Lz64;-><init>(Lb74;Lge1;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v4, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lb74;->i:Li15;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lm17;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast v0, Lm17;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lz64;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4, v2}, Lz64;-><init>(Lb74;Lge1;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v4, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lb74;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, Lb74;->j:Li15;

    .line 79
    .line 80
    check-cast v1, Lm17;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lz64;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, v4, v1}, Lz64;-><init>(Lb74;Lge1;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v4, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lb74;->g:Z

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lb74;->d(J)V

    .line 100
    .line 101
    .line 102
    const-wide v0, 0x7fffffff7fffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide v0, p0, Lb74;->l:J

    .line 108
    .line 109
    iget-object v0, p0, Lb74;->o:Lf63;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lb74;->b:Le63;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v0}, Le63;->a(Lf63;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v4, p0, Lb74;->o:Lf63;

    .line 121
    .line 122
    iput-object v4, p0, Lb74;->d:Lk47;

    .line 123
    .line 124
    iput-object v4, p0, Lb74;->f:Lk47;

    .line 125
    .line 126
    iput-object v4, p0, Lb74;->e:Lk47;

    .line 127
    .line 128
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Liv3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Liv3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb74;->r:Li15;

    .line 7
    .line 8
    check-cast p0, Lm17;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

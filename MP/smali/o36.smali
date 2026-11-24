.class public final Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo3;Ljava/util/List;ILeo3;Lrx6;Loh6;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo36;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lo36;->e:Ljava/lang/Object;

    .line 42
    iput p3, p0, Lo36;->a:I

    .line 43
    iput-object p4, p0, Lo36;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lo36;->f:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lo36;->g:Ljava/lang/Object;

    .line 46
    iput-boolean p7, p0, Lo36;->b:Z

    return-void
.end method

.method public constructor <init>(Lfo3;Ljava/util/ArrayList;ILfo3;Lqx6;Lwi2;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo36;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lo36;->d:Ljava/lang/Object;

    .line 34
    iput p3, p0, Lo36;->a:I

    .line 35
    iput-object p4, p0, Lo36;->e:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lo36;->f:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, Lo36;->g:Ljava/lang/Object;

    .line 38
    iput-boolean p7, p0, Lo36;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo36;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo36;->b:Z

    .line 11
    .line 12
    iput p5, p0, Lo36;->a:I

    .line 13
    .line 14
    iput-object p6, p0, Lo36;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lo36;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p5, p0, :cond_0

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const-string p0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 24
    .line 25
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfo3;Lng2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfo3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lo36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfo3;

    .line 6
    .line 7
    iget-object v1, p0, Lfo3;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lfo3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lowb;->B:Lowb;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lfo3;->c:Lki7;

    .line 20
    .line 21
    iget-object v1, p0, Lfo3;->c:Lki7;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lfo3;->n:Lbb4;

    .line 26
    .line 27
    iget-object v1, p0, Lfo3;->n:Lbb4;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lfo3;->o:Lgy6;

    .line 32
    .line 33
    iget-object p0, p0, Lfo3;->o:Lgy6;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {p2, p0, v2}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo36;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Leo3;

    .line 5
    .line 6
    instance-of v0, p1, Lm36;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lm36;

    .line 12
    .line 13
    iget v1, v0, Lm36;->u:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    iput v1, v0, Lm36;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lm36;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lm36;-><init>(Lo36;Lie1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v0, Lm36;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lm36;->u:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lm36;->r:Lmg2;

    .line 41
    .line 42
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo36;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget v3, p0, Lo36;->a:I

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lmg2;

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iget-object v1, p0, Lo36;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Leo3;

    .line 75
    .line 76
    iget-object v1, p0, Lo36;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lrx6;

    .line 80
    .line 81
    new-instance v1, Lo36;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p0, Lo36;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Loh6;

    .line 90
    .line 91
    iget-boolean v8, p0, Lo36;->b:Z

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, Lo36;-><init>(Leo3;Ljava/util/List;ILeo3;Lrx6;Loh6;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Lm36;->r:Lmg2;

    .line 97
    .line 98
    iput v10, v0, Lm36;->u:I

    .line 99
    .line 100
    invoke-virtual {v11, v1, v0}, Lmg2;->d(Lo36;Lie1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p0, Lvf1;->a:Lvf1;

    .line 105
    .line 106
    if-ne p1, p0, :cond_3

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    move-object p0, v11

    .line 110
    :goto_1
    check-cast p1, Ljo3;

    .line 111
    .line 112
    invoke-interface {p1}, Ljo3;->a()Leo3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Leo3;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v2, Leo3;->a:Landroid/content/Context;

    .line 119
    .line 120
    const-string v4, "Interceptor \'"

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Leo3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Li95;->a:Li95;

    .line 127
    .line 128
    if-eq v1, v3, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Leo3;->c:Lii7;

    .line 131
    .line 132
    iget-object v3, v2, Leo3;->c:Lii7;

    .line 133
    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, Leo3;->l:Lfy6;

    .line 137
    .line 138
    iget-object v1, v2, Leo3;->l:Lfy6;

    .line 139
    .line 140
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 144
    .line 145
    invoke-static {p0, p1, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 150
    .line 151
    invoke-static {p0, p1, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 156
    .line 157
    invoke-static {p0, p1, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 162
    .line 163
    invoke-static {p0, p1, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v9
.end method

.method public final c(Lfo3;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo36;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    instance-of v0, p2, Ln36;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ln36;

    .line 12
    .line 13
    iget v1, v0, Ln36;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v4, v1, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ln36;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ln36;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ln36;-><init>(Lo36;Lie1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ln36;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ln36;->v:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ln36;->s:Lng2;

    .line 40
    .line 41
    iget-object p1, v0, Ln36;->r:Lo36;

    .line 42
    .line 43
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, p0

    .line 47
    move-object p0, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lo36;->a:I

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, p2, -0x1

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lng2;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lo36;->a(Lfo3;Lng2;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lng2;

    .line 80
    .line 81
    add-int/lit8 v4, p2, 0x1

    .line 82
    .line 83
    iget-object p2, p0, Lo36;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, Lqx6;

    .line 87
    .line 88
    new-instance v1, Lo36;

    .line 89
    .line 90
    iget-object p2, p0, Lo36;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, Lfo3;

    .line 94
    .line 95
    iget-object p2, p0, Lo36;->g:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Lwi2;

    .line 99
    .line 100
    iget-boolean v8, p0, Lo36;->b:Z

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v1 .. v8}, Lo36;-><init>(Lfo3;Ljava/util/ArrayList;ILfo3;Lqx6;Lwi2;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Ln36;->r:Lo36;

    .line 107
    .line 108
    iput-object v10, v0, Ln36;->s:Lng2;

    .line 109
    .line 110
    iput v9, v0, Ln36;->v:I

    .line 111
    .line 112
    invoke-virtual {v10, v1, v0}, Lng2;->d(Lo36;Lie1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p1, Lvf1;->a:Lvf1;

    .line 117
    .line 118
    if-ne p2, p1, :cond_4

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    :goto_1
    check-cast p2, Lko3;

    .line 122
    .line 123
    invoke-virtual {p2}, Lko3;->a()Lfo3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v10}, Lo36;->a(Lfo3;Lng2;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

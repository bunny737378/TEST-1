.class public final LV1/m;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LV1/n;

.field public final synthetic u:I

.field public final synthetic v:Lcom/anilab/domain/model/FilterConfig;

.field public final synthetic w:Lcom/anilab/domain/model/FilterConfig;

.field public final synthetic x:Lcom/anilab/domain/model/FilterConfig;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(LV1/n;ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/m;->t:LV1/n;

    .line 2
    .line 3
    iput p2, p0, LV1/m;->u:I

    .line 4
    .line 5
    iput-object p3, p0, LV1/m;->v:Lcom/anilab/domain/model/FilterConfig;

    .line 6
    .line 7
    iput-object p4, p0, LV1/m;->w:Lcom/anilab/domain/model/FilterConfig;

    .line 8
    .line 9
    iput-object p5, p0, LV1/m;->x:Lcom/anilab/domain/model/FilterConfig;

    .line 10
    .line 11
    iput-object p6, p0, LV1/m;->y:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LG7/j;-><init>(ILE7/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 8

    .line 1
    new-instance v0, LV1/m;

    .line 2
    .line 3
    iget-object v5, p0, LV1/m;->x:Lcom/anilab/domain/model/FilterConfig;

    .line 4
    .line 5
    iget-object v6, p0, LV1/m;->y:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LV1/m;->t:LV1/n;

    .line 8
    .line 9
    iget v2, p0, LV1/m;->u:I

    .line 10
    .line 11
    iget-object v3, p0, LV1/m;->v:Lcom/anilab/domain/model/FilterConfig;

    .line 12
    .line 13
    iget-object v4, p0, LV1/m;->w:Lcom/anilab/domain/model/FilterConfig;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LV1/m;-><init>(LV1/n;ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;LE7/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV1/m;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV1/m;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LV1/m;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LV1/m;->t:LV1/n;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v11, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LA7/j;

    .line 33
    .line 34
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LV1/n;->f:LO2/l;

    .line 42
    .line 43
    iput v4, p0, LV1/m;->s:I

    .line 44
    .line 45
    iget-object v7, p0, LV1/m;->v:Lcom/anilab/domain/model/FilterConfig;

    .line 46
    .line 47
    iget-object v8, p0, LV1/m;->w:Lcom/anilab/domain/model/FilterConfig;

    .line 48
    .line 49
    iget-object v9, p0, LV1/m;->x:Lcom/anilab/domain/model/FilterConfig;

    .line 50
    .line 51
    iget-object v10, p0, LV1/m;->y:Ljava/util/List;

    .line 52
    .line 53
    iget v6, p0, LV1/m;->u:I

    .line 54
    .line 55
    move-object v11, p0

    .line 56
    invoke-virtual/range {v5 .. v11}, LO2/l;->a(ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;LG7/c;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget v6, v11, LV1/m;->u:I

    .line 72
    .line 73
    if-le v6, v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LV1/n;->g:Lb8/Q;

    .line 87
    .line 88
    invoke-virtual {v6}, Lb8/Q;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LV1/n;->g:Lb8/Q;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5, v4}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v4, v3, LV1/n;->g:Lb8/Q;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v4, v3, LV1/n;->i:Lb8/Q;

    .line 121
    .line 122
    new-instance v6, LM1/t;

    .line 123
    .line 124
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v6, v7}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput-object p1, v11, LV1/m;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v11, LV1/m;->s:I

    .line 138
    .line 139
    invoke-virtual {v3, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_6
    :goto_3
    sget-object p1, LA7/n;->a:LA7/n;

    .line 147
    .line 148
    return-object p1
.end method

.class public final Ljp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:Lan1;

.field public s:Ljava/lang/Object;

.field public t:B

.field public final synthetic u:Lnp1;

.field public final synthetic v:Lkf1;

.field public final synthetic w:Lc23;


# direct methods
.method public constructor <init>(Lnp1;Lkf1;Lc23;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp1;->u:Lnp1;

    .line 2
    .line 3
    iput-object p2, p0, Ljp1;->v:Lkf1;

    .line 4
    .line 5
    iput-object p3, p0, Ljp1;->w:Lc23;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    iget-object v1, p0, Ljp1;->v:Lkf1;

    .line 4
    .line 5
    iget-object v2, p0, Ljp1;->w:Lc23;

    .line 6
    .line 7
    iget-object p0, p0, Ljp1;->u:Lnp1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ljp1;-><init>(Lnp1;Lkf1;Lc23;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljp1;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp1;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ljp1;->t:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ljp1;->u:Lnp1;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljp1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v0, p0, Ljp1;->r:Lan1;

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Ljp1;->r:Lan1;

    .line 41
    .line 42
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v12, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lko1;

    .line 55
    .line 56
    invoke-direct {p1, v4, v6, v2}, Lko1;-><init>(Lnp1;Lge1;B)V

    .line 57
    .line 58
    .line 59
    iput-byte v5, p0, Ljp1;->t:B

    .line 60
    .line 61
    invoke-virtual {v4, v5, p1, p0}, Lnp1;->f(ZLc23;Lie1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v7, :cond_6

    .line 66
    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, Lan1;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljp1;->r:Lan1;

    .line 74
    .line 75
    iput-byte v3, p0, Ljp1;->t:B

    .line 76
    .line 77
    move-object p1, v6

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    move-object v10, p1

    .line 80
    check-cast v10, Lrx5;

    .line 81
    .line 82
    new-instance v8, Le0;

    .line 83
    .line 84
    iget-object v11, p0, Ljp1;->w:Lc23;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    iget-object v9, p0, Ljp1;->u:Lnp1;

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, Le0;-><init>(Lnp1;Lrx5;Lc23;Lan1;Lge1;)V

    .line 90
    .line 91
    .line 92
    iput-object v12, p0, Ljp1;->r:Lan1;

    .line 93
    .line 94
    iput-byte v2, p0, Ljp1;->t:B

    .line 95
    .line 96
    iget-object p1, p0, Ljp1;->v:Lkf1;

    .line 97
    .line 98
    invoke-static {v8, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v7, :cond_6

    .line 103
    .line 104
    move-object v0, v12

    .line 105
    :goto_3
    iget-object v2, v0, Lan1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :goto_4
    iget v3, v0, Lan1;->c:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lan1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iput-object v6, p0, Ljp1;->r:Lan1;

    .line 128
    .line 129
    iput-object p1, p0, Ljp1;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-byte v1, p0, Ljp1;->t:B

    .line 132
    .line 133
    invoke-virtual {v4, p1, v5, p0}, Lnp1;->h(Ljava/lang/Object;ZLie1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v7, :cond_7

    .line 138
    .line 139
    :cond_6
    return-object v7

    .line 140
    :cond_7
    return-object p1

    .line 141
    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 142
    .line 143
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method

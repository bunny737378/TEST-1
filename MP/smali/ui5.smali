.class public final Lui5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwi5;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lk47;


# direct methods
.method public constructor <init>(Lwi5;IFLk47;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui5;->t:Lwi5;

    .line 2
    .line 3
    iput p2, p0, Lui5;->u:I

    .line 4
    .line 5
    iput p3, p0, Lui5;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lui5;->w:Lk47;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lui5;

    .line 2
    .line 3
    iget v3, p0, Lui5;->v:F

    .line 4
    .line 5
    iget-object v4, p0, Lui5;->w:Lk47;

    .line 6
    .line 7
    iget-object v1, p0, Lui5;->t:Lwi5;

    .line 8
    .line 9
    iget v2, p0, Lui5;->u:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lui5;-><init>(Lwi5;IFLk47;Lge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lui5;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhl6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lui5;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lui5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lui5;->r:Z

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lui5;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lhl6;

    .line 27
    .line 28
    new-instance v0, Ld64;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lui5;->t:Lwi5;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4, v3}, Ld64;-><init>(Lhl6;Lwl6;B)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lui5;->r:Z

    .line 37
    .line 38
    sget-object p1, Lyi5;->a:Lxi5;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v3, p0, Lui5;->u:I

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4, p1}, Lwi5;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, v4, Lwi5;->q:Lh17;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lh17;->j(I)V

    .line 58
    .line 59
    .line 60
    iget p1, v4, Lwi5;->e:I

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ld64;->e()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lwi5;->e:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/2addr v5, v2

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ld64;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ge v3, v6, :cond_7

    .line 85
    .line 86
    :cond_4
    iget v2, v4, Lwi5;->e:I

    .line 87
    .line 88
    sub-int v2, v3, v2

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v6, 0x3

    .line 95
    if-lt v2, v6, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sub-int p1, v3, v5

    .line 100
    .line 101
    iget v2, v4, Lwi5;->e:I

    .line 102
    .line 103
    if-ge p1, v2, :cond_6

    .line 104
    .line 105
    move p1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/2addr v5, v3

    .line 108
    iget p1, v4, Lwi5;->e:I

    .line 109
    .line 110
    if-gt v5, p1, :cond_6

    .line 111
    .line 112
    move p1, v5

    .line 113
    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Ld64;->f(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Ld64;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iget v2, p0, Lui5;->v:F

    .line 122
    .line 123
    add-float v4, p1, v2

    .line 124
    .line 125
    new-instance p1, Li76;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lib4;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v7, p1, v0, v2}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    iget-object v6, p0, Lui5;->w:Lk47;

    .line 139
    .line 140
    move-object v8, p0

    .line 141
    invoke-static/range {v3 .. v8}, Liq9;->j(FFFLil;Lc23;Lze7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lvf1;->a:Lvf1;

    .line 146
    .line 147
    if-eq p0, p1, :cond_8

    .line 148
    .line 149
    move-object p0, v1

    .line 150
    :cond_8
    if-ne p0, p1, :cond_9

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    return-object v1
.end method

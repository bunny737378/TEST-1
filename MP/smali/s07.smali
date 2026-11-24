.class public final Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:Lic5;

.field public final b:Llr1;

.field public final c:Lk47;

.field public final d:Lt32;


# direct methods
.method public constructor <init>(Lic5;Llr1;Lk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls07;->a:Lic5;

    .line 5
    .line 6
    iput-object p2, p0, Ls07;->b:Llr1;

    .line 7
    .line 8
    iput-object p3, p0, Ls07;->c:Lk47;

    .line 9
    .line 10
    sget-object p1, Lql6;->b:Lt32;

    .line 11
    .line 12
    iput-object p1, p0, Ls07;->d:Lt32;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzl6;FLge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldn4;->f:Lse7;

    .line 2
    .line 3
    check-cast p3, Lie1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ls07;->c(Lzl6;FLo13;Lie1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lzl6;FLo13;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ln07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln07;

    .line 7
    .line 8
    iget v1, v0, Ln07;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln07;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln07;-><init>(Ls07;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln07;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln07;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ln07;->r:Lo13;

    .line 35
    .line 36
    move-object p3, p0

    .line 37
    check-cast p3, Lo13;

    .line 38
    .line 39
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp07;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v7, p1

    .line 58
    move v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lp07;-><init>(Ls07;FLo13;Lzl6;Lge1;)V

    .line 61
    .line 62
    .line 63
    move-object p3, v6

    .line 64
    check-cast p3, Lo13;

    .line 65
    .line 66
    iput-object p3, v0, Ln07;->r:Lo13;

    .line 67
    .line 68
    iput v2, v0, Ln07;->u:I

    .line 69
    .line 70
    iget-object p0, v4, Ls07;->d:Lt32;

    .line 71
    .line 72
    invoke-static {v3, p0, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object p0, Lvf1;->a:Lvf1;

    .line 77
    .line 78
    if-ne p4, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    move-object p3, v6

    .line 82
    :goto_1
    check-cast p4, Lfl;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/Float;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public final c(Lzl6;FLo13;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq07;

    .line 7
    .line 8
    iget v1, v0, Lq07;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq07;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq07;-><init>(Ls07;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq07;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq07;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lq07;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ls07;->b(Lzl6;FLo13;Lie1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lfl;

    .line 60
    .line 61
    iget-object p0, p4, Lfl;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lfl;->b:Ljl;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljl;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final d(Lzl6;FFLo07;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lr07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr07;

    .line 7
    .line 8
    iget v1, v0, Lr07;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr07;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr07;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr07;-><init>(Ls07;Lie1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lr07;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lr07;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const/16 p0, 0x1c

    .line 69
    .line 70
    invoke-static {p0, p2, p3}, La41;->a(IFF)Ljl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, p5, Lr07;->t:I

    .line 76
    .line 77
    new-instance v0, Ll9a;

    .line 78
    .line 79
    iget-object v2, p0, Ls07;->b:Llr1;

    .line 80
    .line 81
    iget-object v3, v2, Llr1;->a:Lzhb;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ll9a;-><init>(Lzhb;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lll;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lll;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lll;

    .line 92
    .line 93
    invoke-direct {v1, p3}, Lll;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Ll9a;->o(Lpl;Lpl;)Lpl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lll;

    .line 101
    .line 102
    iget v0, v0, Lll;->a:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ld3b;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {p0, v2, v0}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move v0, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Lm5;

    .line 126
    .line 127
    iget-object p0, p0, Ls07;->c:Lk47;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    move-object p0, v0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    move v0, p3

    .line 142
    new-instance p3, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p0 .. p5}, Lju;->n(Lzl6;Ljava/lang/Float;Ljava/lang/Float;Lo07;Lr07;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object p0, Lvf1;->a:Lvf1;

    .line 152
    .line 153
    if-ne v0, p0, :cond_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    :goto_4
    check-cast v0, Lfl;

    .line 157
    .line 158
    iget-object p0, v0, Lfl;->b:Ljl;

    .line 159
    .line 160
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ls07;

    .line 7
    .line 8
    iget-object v0, p1, Ls07;->c:Lk47;

    .line 9
    .line 10
    iget-object v2, p0, Ls07;->c:Lk47;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Ls07;->b:Llr1;

    .line 19
    .line 20
    iget-object v2, p0, Ls07;->b:Llr1;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ls07;->a:Lic5;

    .line 29
    .line 30
    iget-object p0, p0, Ls07;->a:Lic5;

    .line 31
    .line 32
    if-eq p1, p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls07;->c:Lk47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk47;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls07;->b:Llr1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ls07;->a:Lic5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.class public final Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:Ls07;

.field public final b:Ltw1;


# direct methods
.method public constructor <init>(Ls07;Ltw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj5;->a:Ls07;

    .line 5
    .line 6
    iput-object p2, p0, Laj5;->b:Ltw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzl6;FLge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzi5;

    .line 7
    .line 8
    iget v1, v0, Lzi5;->t:I

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
    iput v1, v0, Lzi5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi5;

    .line 21
    .line 22
    check-cast p3, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lzi5;-><init>(Laj5;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lzi5;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lzi5;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ll84;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, v1}, Ll84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lzi5;->t:I

    .line 58
    .line 59
    iget-object v1, p0, Laj5;->a:Ls07;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Ls07;->c(Lzl6;FLo13;Lie1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lvf1;->a:Lvf1;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Laj5;->b:Ltw1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lwi5;->i()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lwi5;->i()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v0, p2

    .line 96
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double p2, v0, v3

    .line 102
    .line 103
    if-gez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lwi5;->h()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lwi5;->k:Lbs;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbs;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lwi5;->m:Li15;

    .line 118
    .line 119
    check-cast v0, Lm17;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Loi5;

    .line 126
    .line 127
    iget-object v0, v0, Loi5;->t:Luf1;

    .line 128
    .line 129
    new-instance v1, Lki5;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v1, p0, v2, v3}, Lki5;-><init>(Ltw1;Lge1;B)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v0, v2, v2, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p2, p3, v0}, Lwi5;->v(IFZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0}, Lwi5;->i()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

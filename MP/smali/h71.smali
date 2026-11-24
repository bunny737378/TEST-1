.class public final Lh71;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public s:Z

.field public synthetic t:F

.field public final synthetic u:Li71;


# direct methods
.method public constructor <init>(Li71;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh71;->u:Li71;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    iget-object p0, p0, Lh71;->u:Li71;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh71;-><init>(Li71;Lge1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lh71;->t:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lh71;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh71;

    .line 18
    .line 19
    sget-object p1, Lj38;->a:Lj38;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh71;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lh71;->r:Z

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lh71;->t:F

    .line 30
    .line 31
    iget-object v0, p0, Lh71;->u:Li71;

    .line 32
    .line 33
    iget-object v5, v0, Li71;->a:Lbp6;

    .line 34
    .line 35
    iget-object v5, v5, Lbp6;->d:Lvo6;

    .line 36
    .line 37
    sget-object v6, Luo6;->e:Lip6;

    .line 38
    .line 39
    iget-object v5, v5, Lvo6;->a:Lb15;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :cond_2
    check-cast v1, Lc23;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Li71;->a:Lbp6;

    .line 53
    .line 54
    iget-object v0, v0, Lbp6;->d:Lvo6;

    .line 55
    .line 56
    sget-object v5, Lfp6;->w:Lip6;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvk6;

    .line 63
    .line 64
    iget-boolean v0, v0, Lvk6;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    neg-float p1, p1

    .line 69
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v5, p1

    .line 74
    and-long/2addr v5, v3

    .line 75
    new-instance p1, Lwa5;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Lwa5;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lh71;->r:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lh71;->s:Z

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p0, Lvf1;->a:Lvf1;

    .line 89
    .line 90
    if-ne p1, p0, :cond_4

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    move p0, v0

    .line 94
    :goto_0
    check-cast p1, Lwa5;

    .line 95
    .line 96
    iget-wide v0, p1, Lwa5;->a:J

    .line 97
    .line 98
    and-long/2addr v0, v3

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    long-to-int p0, v0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    neg-float p0, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    long-to-int p0, v0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    const-string p0, "Required value was null."

    .line 120
    .line 121
    invoke-static {p0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

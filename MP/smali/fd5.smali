.class public final Lfd5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lfd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfd5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lge5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfd5;->c:Lfd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lnv3;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Ljs1;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb33;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Llz6;->c(Lb33;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p3, Llz6;->t:I

    .line 20
    .line 21
    const-string v1, "Check failed"

    .line 22
    .line 23
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p3, p2, p1}, Lwc5;->B(Llz6;Leu;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p3, Llz6;->t:I

    .line 32
    .line 33
    iget v2, p3, Llz6;->v:I

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Llz6;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p3, Llz6;->b:[I

    .line 44
    .line 45
    invoke-virtual {p3, v2, v3}, Llz6;->F(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v2, p5

    .line 51
    move v3, p0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, v0, v2}, Llz6;->u(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Llz6;->x(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v3, p0

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p3, v2}, Llz6;->x(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move v4, p5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p3, v2}, Llz6;->E(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    add-int/2addr v3, v4

    .line 83
    invoke-virtual {p3, v2}, Llz6;->t(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_3
    iget v0, p3, Llz6;->t:I

    .line 90
    .line 91
    if-ge v0, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3, p1, v0}, Llz6;->u(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p3, Llz6;->t:I

    .line 100
    .line 101
    iget v2, p3, Llz6;->u:I

    .line 102
    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p3, Llz6;->b:[I

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Llz6;->q(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v0, v0, 0x5

    .line 112
    .line 113
    add-int/2addr v0, p5

    .line 114
    aget v0, v2, v0

    .line 115
    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v0, p3, Llz6;->t:I

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Llz6;->D(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p2, v0}, Leu;->p(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v3, p0

    .line 131
    :cond_6
    invoke-virtual {p3}, Llz6;->Q()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p3}, Llz6;->M()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v3, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-eq v0, p1, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput v3, p4, Lnv3;->a:I

    .line 147
    .line 148
    return-void
.end method

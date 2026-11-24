.class public final synthetic Lho6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Ljs1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp1d;

.field public final synthetic e:Lh54;


# direct methods
.method public synthetic constructor <init>(Ljs1;IILp1d;Lh54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho6;->a:Ljs1;

    .line 5
    .line 6
    iput p2, p0, Lho6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lho6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lho6;->d:Lp1d;

    .line 11
    .line 12
    iput-object p5, p0, Lho6;->e:Lh54;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lho6;->a:Ljs1;

    .line 2
    .line 3
    iget-object v1, v0, Ljs1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio7;

    .line 6
    .line 7
    iget-object v2, p0, Lho6;->e:Lh54;

    .line 8
    .line 9
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lho6;->d:Lp1d;

    .line 20
    .line 21
    iget-boolean v4, v3, Lp1d;->b:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lp1d;->c()Lrk1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lrk1;->a:Lrk1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    iget v5, p0, Lho6;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lio7;->j(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v10, v1, Lio7;->b:Lry4;

    .line 43
    .line 44
    sget v11, Lqo7;->c:I

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    shr-long v11, v8, v11

    .line 49
    .line 50
    long-to-int v11, v11

    .line 51
    iget v12, v10, Lry4;->f:I

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lry4;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eq v13, v2, :cond_2

    .line 58
    .line 59
    if-lt v2, v12, :cond_1

    .line 60
    .line 61
    add-int/lit8 v11, v12, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lio7;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Lio7;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :cond_2
    :goto_1
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    long-to-int v1, v8

    .line 79
    invoke-virtual {v10, v1}, Lry4;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v2, :cond_4

    .line 84
    .line 85
    if-lt v2, v12, :cond_3

    .line 86
    .line 87
    sub-int/2addr v12, v7

    .line 88
    invoke-virtual {v10, v12, v6}, Lry4;->b(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v10, v2, v6}, Lry4;->b(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    :goto_2
    iget p0, p0, Lho6;->c:I

    .line 98
    .line 99
    if-ne v11, p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljs1;->c(I)Leo6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne v1, p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljs1;->c(I)Leo6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    xor-int/2addr v4, v3

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    if-gt v5, v1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-lt v5, v11, :cond_9

    .line 120
    .line 121
    :cond_8
    move v11, v1

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Ljs1;->c(I)Leo6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

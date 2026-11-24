.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwi5;


# direct methods
.method public synthetic constructor <init>(Lwi5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsi5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi5;->b:Lwi5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsi5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsi5;->b:Lwi5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwi5;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lwi5;->k:Lbs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbs;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwi5;->q:Lh17;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwi5;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lh17;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lh17;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lwi5;->i()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lwi5;->n:Lh12;

    .line 50
    .line 51
    sget-object v2, Lyi5;->a:Lxi5;

    .line 52
    .line 53
    const/high16 v2, 0x42600000    # 56.0f

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lwi5;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lwi5;->o()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lwi5;->F:Li15;

    .line 86
    .line 87
    check-cast v0, Lm17;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lwi5;->e:I

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lwi5;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Lwi5;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v0, p0, Lwi5;->k:Lbs;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbs;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lwi5;->r:Lh17;

    .line 126
    .line 127
    invoke-virtual {p0}, Lh17;->i()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lwi5;->h()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

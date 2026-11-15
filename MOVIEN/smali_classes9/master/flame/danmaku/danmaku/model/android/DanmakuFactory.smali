.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

.field public d:F

.field public e:J

.field public f:J

.field public g:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public h:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public i:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public j:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field public k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a:I

    .line 7
    .line 8
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->d:F

    .line 16
    .line 17
    const-wide/16 v0, 0xed8

    .line 18
    .line 19
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0xfa0

    .line 22
    .line 23
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 24
    return-void
.end method

.method public static a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(IFFFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a:I

    .line 3
    .line 4
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->o(FFF)Z

    .line 8
    move-result p4

    .line 9
    .line 10
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 15
    .line 16
    iget-wide v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    .line 20
    .line 21
    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p5}, Lmaster/flame/danmaku/danmaku/model/Duration;->b(F)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/Duration;->c(J)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p5, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    new-instance p5, Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 39
    .line 40
    const-wide/16 v2, 0xed8

    .line 41
    .line 42
    .line 43
    invoke-direct {p5, v2, v3}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    .line 44
    .line 45
    iput-object p5, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 46
    .line 47
    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    const/4 p4, 0x0

    .line 51
    .line 52
    cmpl-float v2, p2, p4

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k()V

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    int-to-float p5, v0

    .line 63
    .line 64
    div-float p5, p2, p5

    .line 65
    int-to-float v0, v1

    .line 66
    .line 67
    div-float v0, p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, p5

    .line 70
    :goto_1
    float-to-int v1, p2

    .line 71
    float-to-int v2, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, p5, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->l(IIFF)V

    .line 75
    .line 76
    cmpl-float p4, p3, p4

    .line 77
    .line 78
    if-lez p4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, p5, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->m(IIFF)V

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, p5

    .line 84
    :cond_5
    :goto_2
    const/4 p4, 0x1

    .line 85
    .line 86
    if-eq p1, p4, :cond_a

    .line 87
    const/4 p4, 0x4

    .line 88
    .line 89
    if-eq p1, p4, :cond_9

    .line 90
    const/4 p4, 0x5

    .line 91
    .line 92
    if-eq p1, p4, :cond_8

    .line 93
    const/4 p4, 0x6

    .line 94
    .line 95
    if-eq p1, p4, :cond_7

    .line 96
    const/4 p4, 0x7

    .line 97
    .line 98
    if-eq p1, p4, :cond_6

    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;-><init>()V

    .line 106
    float-to-int p2, p2

    .line 107
    float-to-int p3, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p3, p5, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->l(IIFF)V

    .line 111
    .line 112
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->H(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;

    .line 119
    .line 120
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;

    .line 127
    .line 128
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_9
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;

    .line 135
    .line 136
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_a
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;

    .line 143
    .line 144
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    .line 148
    :goto_3
    return-object p1
.end method

.method public d(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    .line 1
    int-to-float v2, p2

    .line 2
    int-to-float v3, p3

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c(IFFFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->j:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->j:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->d:F

    .line 25
    .line 26
    iget v6, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 27
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->d(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IIJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->F(IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 18
    return-void
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 12
    .line 13
    mul-float v1, p2, p10

    .line 14
    .line 15
    mul-float v2, p3, p11

    .line 16
    .line 17
    mul-float v3, p4, p10

    .line 18
    .line 19
    mul-float v4, p5, p11

    .line 20
    move-wide v5, p6

    .line 21
    .line 22
    move-wide/from16 v7, p8

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->I(FFFFJJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 29
    return-void
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->j:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 13
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->j:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    const/4 v1, 0x0

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->b:I

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a:I

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->i:Lmaster/flame/danmaku/danmaku/model/Duration;

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/Duration;->b(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->g:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v3, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move-wide v5, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->i:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    iget-wide v1, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iput-wide v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 38
    .line 39
    const-wide/16 v2, 0xed8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 46
    .line 47
    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 54
    return-void
.end method

.method public final l(IIFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;-><init>(IIFF)V

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->update(IIFF)V

    .line 17
    return-void
.end method

.method public final declared-synchronized m(IIFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->c:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->update(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->i:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 11
    .line 12
    iget-wide v3, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 19
    .line 20
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->i:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->k()V

    .line 24
    :cond_1
    return-void
.end method

.method public o(FFF)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a:I

    .line 3
    float-to-int v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->b:I

    .line 8
    float-to-int v2, p2

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->d:F

    .line 13
    .line 14
    cmpl-float v0, v0, p3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    mul-float/2addr p1, p3

    .line 21
    .line 22
    .line 23
    const v0, 0x442a8000    # 682.0f

    .line 24
    div-float/2addr p1, v0

    .line 25
    .line 26
    .line 27
    const v0, 0x456d8000    # 3800.0f

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-long v2, p1

    .line 30
    .line 31
    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 32
    .line 33
    const-wide/16 v4, 0x2328

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 40
    .line 41
    const-wide/16 v4, 0xfa0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->e:J

    .line 48
    .line 49
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a:I

    .line 50
    float-to-int p1, p2

    .line 51
    .line 52
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->b:I

    .line 53
    .line 54
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->d:F

    .line 55
    const/4 p1, 0x1

    .line 56
    :goto_1
    return p1
.end method

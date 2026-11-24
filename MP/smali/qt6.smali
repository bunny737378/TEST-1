.class public abstract Lqt6;
.super Lhj0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Luhb;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqt6;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLvzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt6;->a:Luhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lqt6;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Ltx6;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Ltx6;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lqt6;->a:Luhb;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lqt6;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lqt6;->a:Luhb;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Luhb;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Luhb;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqt6;->a:Luhb;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lqt6;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Luhb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lqt6;->a:Luhb;

    .line 52
    .line 53
    iput-wide p2, p0, Lqt6;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lvzc;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    sget-wide v2, La11;->b:J

    .line 60
    .line 61
    invoke-static {p2, p3, v2, v3}, Li28;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p4, v2, v3}, Lvzc;->j(J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p4, Lvzc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/graphics/Shader;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p2, v0, Luhb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/graphics/Shader;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object p2, v1

    .line 82
    :goto_1
    invoke-static {p0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object p0, v0, Luhb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Landroid/graphics/Shader;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p4, v1}, Lvzc;->m(Landroid/graphics/Shader;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p0, p4, Lvzc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    const/high16 p2, 0x437f0000    # 255.0f

    .line 108
    .line 109
    div-float/2addr p0, p2

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {p4, p1}, Lvzc;->h(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method

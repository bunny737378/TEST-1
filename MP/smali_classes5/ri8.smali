.class public final Lri8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic i:Lyi8;

.field public final synthetic j:Z

.field public final synthetic k:Lvi8;

.field public final synthetic l:Lo13;

.field public final synthetic m:Lo13;

.field public final synthetic n:Ls4;

.field public final synthetic o:Lr4;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lyi8;ZLvi8;Lo13;Lo13;Ls4;Lr4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri8;->i:Lyi8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lri8;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lri8;->k:Lvi8;

    .line 6
    .line 7
    iput-object p4, p0, Lri8;->l:Lo13;

    .line 8
    .line 9
    iput-object p5, p0, Lri8;->m:Lo13;

    .line 10
    .line 11
    iput-object p6, p0, Lri8;->n:Ls4;

    .line 12
    .line 13
    iput-object p7, p0, Lri8;->o:Lr4;

    .line 14
    .line 15
    iput p8, p0, Lri8;->p:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvf0;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lvf0;->b:J

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0xe

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p1

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Le33;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Le33;->U()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v0, v1}, Lfb1;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, -0x2

    .line 52
    const/4 p3, -0x1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move p1, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, p2

    .line 58
    :goto_1
    invoke-static {v0, v1}, Lfb1;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move p2, p3

    .line 65
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lri8;->p:I

    .line 71
    .line 72
    and-int/lit8 p2, p1, 0xe

    .line 73
    .line 74
    const p3, 0x90001c0

    .line 75
    .line 76
    .line 77
    or-int/2addr p2, p3

    .line 78
    shl-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    and-int/lit16 p3, p1, 0x1c00

    .line 81
    .line 82
    or-int/2addr p2, p3

    .line 83
    const p3, 0xe000

    .line 84
    .line 85
    .line 86
    and-int/2addr p3, p1

    .line 87
    or-int/2addr p2, p3

    .line 88
    const/high16 p3, 0x70000

    .line 89
    .line 90
    and-int/2addr p3, p1

    .line 91
    or-int/2addr p2, p3

    .line 92
    const/high16 p3, 0x380000

    .line 93
    .line 94
    and-int/2addr p3, p1

    .line 95
    or-int/2addr p2, p3

    .line 96
    const/high16 p3, 0x70000000

    .line 97
    .line 98
    and-int/2addr p1, p3

    .line 99
    or-int v9, p2, p1

    .line 100
    .line 101
    iget-object v0, p0, Lri8;->i:Lyi8;

    .line 102
    .line 103
    iget-boolean v2, p0, Lri8;->j:Z

    .line 104
    .line 105
    iget-object v3, p0, Lri8;->k:Lvi8;

    .line 106
    .line 107
    iget-object v4, p0, Lri8;->l:Lo13;

    .line 108
    .line 109
    iget-object v5, p0, Lri8;->m:Lo13;

    .line 110
    .line 111
    iget-object v6, p0, Lri8;->n:Ls4;

    .line 112
    .line 113
    iget-object v7, p0, Lri8;->o:Lr4;

    .line 114
    .line 115
    invoke-static/range {v0 .. v9}, Lhf0;->b(Lyi8;Landroid/widget/FrameLayout$LayoutParams;ZLvi8;Lo13;Lo13;Ls4;Lr4;Le33;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 119
    .line 120
    return-object p0
.end method

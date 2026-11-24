.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lbt7;

.field public final synthetic b:Li15;

.field public final synthetic c:Lat7;

.field public final synthetic d:Lb55;

.field public final synthetic e:I

.field public final synthetic f:Li15;

.field public final synthetic g:Lwr7;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Li15;

.field public final synthetic j:Li15;

.field public final synthetic k:Ler1;


# direct methods
.method public synthetic constructor <init>(Lbt7;Li15;Lat7;Lb55;ILi15;Lwr7;Landroid/app/Activity;Li15;Li15;Ler1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs7;->a:Lbt7;

    .line 5
    .line 6
    iput-object p2, p0, Lrs7;->b:Li15;

    .line 7
    .line 8
    iput-object p3, p0, Lrs7;->c:Lat7;

    .line 9
    .line 10
    iput-object p4, p0, Lrs7;->d:Lb55;

    .line 11
    .line 12
    iput p5, p0, Lrs7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lrs7;->f:Li15;

    .line 15
    .line 16
    iput-object p7, p0, Lrs7;->g:Lwr7;

    .line 17
    .line 18
    iput-object p8, p0, Lrs7;->h:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p9, p0, Lrs7;->i:Li15;

    .line 21
    .line 22
    iput-object p10, p0, Lrs7;->j:Li15;

    .line 23
    .line 24
    iput-object p11, p0, Lrs7;->k:Ler1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lrg5;

    .line 3
    .line 4
    check-cast p2, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p1, v1

    .line 40
    invoke-virtual {p2, p1, p3}, Le33;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lrs7;->b:Li15;

    .line 47
    .line 48
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnq;

    .line 53
    .line 54
    iget-object p3, p0, Lrs7;->a:Lbt7;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Le33;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lt71;->a:Lbx7;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lkv6;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {v1, p3, v0}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object p3, v1

    .line 81
    check-cast p3, Lm13;

    .line 82
    .line 83
    new-instance v0, Las7;

    .line 84
    .line 85
    iget-object v1, p0, Lrs7;->c:Lat7;

    .line 86
    .line 87
    iget-object v3, p0, Lrs7;->d:Lb55;

    .line 88
    .line 89
    iget v4, p0, Lrs7;->e:I

    .line 90
    .line 91
    iget-object v5, p0, Lrs7;->f:Li15;

    .line 92
    .line 93
    iget-object v6, p0, Lrs7;->g:Lwr7;

    .line 94
    .line 95
    iget-object v7, p0, Lrs7;->h:Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v8, p0, Lrs7;->i:Li15;

    .line 98
    .line 99
    iget-object v9, p0, Lrs7;->j:Li15;

    .line 100
    .line 101
    iget-object v10, p0, Lrs7;->k:Ler1;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, Las7;-><init>(Lat7;Lrg5;Lb55;ILi15;Lwr7;Landroid/app/Activity;Li15;Li15;Ler1;)V

    .line 104
    .line 105
    .line 106
    const p0, -0x2ea793c8

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, p2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object p0, Lwr7;->Companion:Lvr7;

    .line 114
    .line 115
    const/16 v8, 0xc08

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v3, p1

    .line 120
    move-object v7, p2

    .line 121
    move-object v4, p3

    .line 122
    invoke-static/range {v3 .. v9}, Lom1;->a(Lnq;Lm13;Lnw4;Lg61;Le33;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v7, p2

    .line 127
    invoke-virtual {v7}, Le33;->U()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 131
    .line 132
    return-object p0
.end method

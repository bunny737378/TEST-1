.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz02;


# direct methods
.method public synthetic constructor <init>(Lz02;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx02;->b:Lz02;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lx02;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx02;->b:Lz02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhd6;->a:Lvb2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbd6;

    .line 15
    .line 16
    sget-object v0, Lxb1;->a:Lvb2;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La11;

    .line 23
    .line 24
    iget-wide v0, v0, La11;->a:J

    .line 25
    .line 26
    sget-object v2, Lv11;->a:Lvb2;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu11;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu11;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldk0;->C(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double v0, p0

    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpl-double p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lhd6;->c:Lzc6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lhd6;->d:Lzc6;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lhd6;->e:Lzc6;

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Lhd6;->a:Lvb2;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbd6;

    .line 67
    .line 68
    iget-object v1, p0, Lz02;->u:Lgh;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ll02;->f1(Lk02;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lz02;->u:Lgh;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v5, Ly02;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v5, p0, v0}, Ly02;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lx02;

    .line 90
    .line 91
    invoke-direct {v6, p0, v0}, Lx02;-><init>(Lz02;B)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lz02;->r:Lxv3;

    .line 95
    .line 96
    iget-boolean v3, p0, Lz02;->s:Z

    .line 97
    .line 98
    iget v4, p0, Lz02;->t:F

    .line 99
    .line 100
    sget-object v0, Lfd6;->a:Lr08;

    .line 101
    .line 102
    new-instance v1, Lgh;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lgh;-><init>(Lxv3;ZFLi11;Lm13;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ll02;->e1(Lk02;)Lk02;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lz02;->u:Lgh;

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

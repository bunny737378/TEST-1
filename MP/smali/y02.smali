.class public final Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-byte v0, p0, Ly02;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljd6;

    .line 11
    .line 12
    iget-wide v0, p0, Ljd6;->b:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Lid6;

    .line 16
    .line 17
    iget-wide v0, p0, Lid6;->c:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    check-cast p0, Lz02;

    .line 21
    .line 22
    iget-object v0, p0, Lz02;->v:Li11;

    .line 23
    .line 24
    check-cast v0, Ly02;

    .line 25
    .line 26
    iget-object v0, v0, Ly02;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljd6;

    .line 29
    .line 30
    iget-wide v3, v0, Ljd6;->b:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lhd6;->a:Lvb2;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbd6;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, v0, Lbd6;->a:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lxb1;->a:Lvb2;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La11;

    .line 59
    .line 60
    iget-wide v3, v0, La11;->a:J

    .line 61
    .line 62
    sget-object v0, Lv11;->a:Lvb2;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lu11;

    .line 69
    .line 70
    invoke-virtual {p0}, Lu11;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v3, v4}, Ldk0;->C(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    float-to-double v0, v0

    .line 81
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    cmpg-double p0, v0, v5

    .line 84
    .line 85
    if-gez p0, :cond_1

    .line 86
    .line 87
    sget-wide v3, La11;->d:J

    .line 88
    .line 89
    :cond_1
    return-wide v3

    .line 90
    :pswitch_2
    check-cast p0, Lz02;

    .line 91
    .line 92
    iget-object v0, p0, Lz02;->v:Li11;

    .line 93
    .line 94
    check-cast v0, Ly02;

    .line 95
    .line 96
    iget-object v0, v0, Ly02;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lid6;

    .line 99
    .line 100
    iget-wide v3, v0, Lid6;->c:J

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lgd6;->a:Lvb2;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lad6;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-wide v3, v0, Lad6;->a:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    sget-object v0, Lwb1;->a:Lvb2;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, La11;

    .line 129
    .line 130
    iget-wide v3, p0, La11;->a:J

    .line 131
    .line 132
    :cond_3
    return-wide v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

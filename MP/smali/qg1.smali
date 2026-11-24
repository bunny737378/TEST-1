.class public final synthetic Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lqg1;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lqg1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lqg1;->a:B

    iput-object p1, p0, Lqg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqg1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqg1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lqg1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-wide v2, p0, Lqg1;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lqg1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lqg1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/applovin/impl/o5;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v5, v4, v2, v3}, Lcom/applovin/impl/o5;->p(Lcom/applovin/impl/o5;Ljava/lang/Thread;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Lcom/ironsource/fb;

    .line 23
    .line 24
    check-cast v4, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 25
    .line 26
    invoke-static {v5, v2, v3, v4}, Lcom/ironsource/fb;->z(Lcom/ironsource/fb;JLcom/unity3d/mediation/LevelPlayAdError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v5, Ljw4;

    .line 31
    .line 32
    iget-object v0, v5, Ljw4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrl2;

    .line 35
    .line 36
    sget v2, Lu68;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lrl2;->a:Lxl2;

    .line 39
    .line 40
    iget-object v2, v0, Lxl2;->q:Lqs1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqs1;->j()Lhb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Lx41;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    iget-object v5, p0, Lqg1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v6, p0, Lqg1;->b:J

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lx41;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v3}, Lqs1;->k(Lhb;ILie4;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lxl2;->K:Landroid/view/Surface;

    .line 60
    .line 61
    if-ne p0, v5, :cond_0

    .line 62
    .line 63
    iget-object p0, v0, Lxl2;->l:Loe4;

    .line 64
    .line 65
    new-instance v0, Lpu1;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lpu1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Loe4;->f(ILie4;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_2
    check-cast v5, Lic5;

    .line 77
    .line 78
    iget-object v0, v5, Lic5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lql2;

    .line 81
    .line 82
    sget v2, Ls68;->a:I

    .line 83
    .line 84
    iget-object v0, v0, Lql2;->a:Lwl2;

    .line 85
    .line 86
    iget-object v2, v0, Lwl2;->r:Lps1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lps1;->y()Lgb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lx41;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    iget-object v5, p0, Lqg1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-wide v6, p0, Lqg1;->b:J

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lx41;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v1, v3}, Lps1;->A(Lgb;ILhe4;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lwl2;->R:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne p0, v5, :cond_1

    .line 108
    .line 109
    iget-object p0, v0, Lwl2;->l:Lne4;

    .line 110
    .line 111
    new-instance v0, Lpu1;

    .line 112
    .line 113
    const/16 v2, 0x18

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lpu1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lne4;->q(ILhe4;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_3
    check-cast v5, Lcom/ironsource/Pa;

    .line 123
    .line 124
    check-cast v4, Lcom/ironsource/o3$c;

    .line 125
    .line 126
    invoke-static {v5, v4, v2, v3}, Lcom/ironsource/Pa;->g(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast v5, Lrg1;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, v5, Lrg1;->g:Llg1;

    .line 135
    .line 136
    iget-object v0, p0, Llg1;->n:Lci1;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, Lci1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    iget-object p0, p0, Llg1;->i:Lxk4;

    .line 149
    .line 150
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lwp2;

    .line 153
    .line 154
    invoke-interface {p0, v2, v3, v4}, Lwp2;->h(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

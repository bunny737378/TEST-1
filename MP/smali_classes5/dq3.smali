.class public final synthetic Ldq3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldq3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lrx3;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ldq3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ldq3;->a:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxu;

    .line 11
    .line 12
    sget-object v0, Lq23;->a:Lq23;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lxu;

    .line 19
    .line 20
    sget-object v0, Lpa4;->a:Lpa4;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lxu;

    .line 27
    .line 28
    sget-object v0, La22;->a:La22;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lj64;

    .line 35
    .line 36
    invoke-direct {p0, v2, v2}, Lj64;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Lp44;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lp44;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lxu;

    .line 48
    .line 49
    sget-object v0, Lsb7;->a:Lsb7;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    new-instance p0, Lqw2;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lqw2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lsh3;->a(Lo13;)Lfh3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, La34;

    .line 67
    .line 68
    invoke-direct {v0, p0}, La34;-><init>(Lfh3;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    sget-object p0, Ld38;->a:Ld38;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Lfz3;->b:Lez3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    sget-object p0, Lj04;->b:Li04;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, La04;->b:Llu5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    sget-object p0, Lf04;->b:Lgq6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_b
    sget-object p0, Ln04;->b:Lgq6;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_c
    invoke-static {}, Lcom/ironsource/J9;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_d
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->t()Lcom/ironsource/we;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_e
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->v()Lcom/ironsource/ca;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_f
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->u()Lcom/ironsource/ca;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_10
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->r()Lcom/ironsource/ca;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_11
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->p()Lcom/ironsource/ca;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_12
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->s()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_13
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->n()Lcom/ironsource/Mf;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_14
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->q()Lcom/ironsource/environment/thread/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_15
    return-object v0

    .line 136
    :pswitch_16
    new-instance p0, Le72;

    .line 137
    .line 138
    const/high16 v0, 0x42400000    # 48.0f

    .line 139
    .line 140
    invoke-direct {p0, v0}, Le72;-><init>(F)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_17
    new-instance p0, Lxu;

    .line 145
    .line 146
    sget-object v0, Lov3;->a:Lov3;

    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_18
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_1a
    sget-object p0, Luq3;->a:Lvb2;

    .line 162
    .line 163
    sget-object p0, Ldu1;->a:Ldu1;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1b
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Lj38;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

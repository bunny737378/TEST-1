.class public final synthetic Lhb7;
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
    iput-byte p1, p0, Lhb7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lhb7;->a:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lxu;

    .line 20
    .line 21
    sget-object v0, Lnr7;->a:Lnr7;

    .line 22
    .line 23
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lxu;

    .line 35
    .line 36
    sget-object v0, Ltu0;->a:Ltu0;

    .line 37
    .line 38
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lxu;

    .line 43
    .line 44
    sget-object v0, Lsb7;->a:Lsb7;

    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lxu;

    .line 51
    .line 52
    sget-object v0, Lht7;->a:Lht7;

    .line 53
    .line 54
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    new-instance p0, Lxu;

    .line 59
    .line 60
    sget-object v0, Lz70;->a:Lz70;

    .line 61
    .line 62
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, Lhy1;->a:Luo7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Liv3;

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Liv3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    new-instance p0, Liv3;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Liv3;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, Lv18;->a:Lap7;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    sget-object p0, Lx18;->a:Lap7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_b
    return-object v1

    .line 88
    :pswitch_c
    invoke-static {}, Lcom/ironsource/T;->m()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_d
    invoke-static {}, Lcom/ironsource/T;->l()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_e
    invoke-static {}, Lcom/ironsource/T;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_f
    invoke-static {}, Lcom/ironsource/T;->k()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_10
    invoke-static {}, Lcom/ironsource/T;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_11
    invoke-static {}, Lcom/ironsource/T;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_12
    new-instance p0, Le72;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Le72;-><init>(F)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_13
    sget-object p0, Lyo;->Companion:Lan;

    .line 126
    .line 127
    invoke-virtual {p0}, Lan;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_16
    new-instance p0, Lxu;

    .line 147
    .line 148
    sget-object v0, Lnr7;->a:Lnr7;

    .line 149
    .line 150
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_17
    new-instance p0, Lxu;

    .line 155
    .line 156
    sget-object v0, Loa5;->a:Loa5;

    .line 157
    .line 158
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_18
    new-instance p0, Lxu;

    .line 163
    .line 164
    sget-object v0, Lvb7;->a:Lvb7;

    .line 165
    .line 166
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_19
    new-instance p0, Lxu;

    .line 171
    .line 172
    sget-object v0, Lsb7;->a:Lsb7;

    .line 173
    .line 174
    invoke-direct {p0, v0, v4}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_1a
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.class public final Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbr5;Lge1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lvf1;->a:Lvf1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lj38;->a:Lj38;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgx7;

    .line 15
    .line 16
    iget-boolean v0, p0, Lgx7;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lh36;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v3, v1}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    :cond_0
    return-object v4

    .line 35
    :pswitch_0
    new-instance v0, Lxf;

    .line 36
    .line 37
    check-cast p0, Lll7;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v3, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_1

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    :cond_1
    return-object v4

    .line 50
    :pswitch_1
    new-instance v5, Ld0;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lzj7;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x7

    .line 57
    const/4 v6, 0x1

    .line 58
    const-class v8, Lzj7;

    .line 59
    .line 60
    const-string v9, "tryShowContextMenu"

    .line 61
    .line 62
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lbf;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v5, v3, v0}, Lbf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, p2}, Lt0c;->h(Lbr5;Lc23;Lge1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v2, :cond_2

    .line 78
    .line 79
    move-object p0, v4

    .line 80
    :cond_2
    if-ne p0, v2, :cond_3

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    :cond_3
    return-object v4

    .line 84
    :pswitch_2
    new-instance v0, Lh36;

    .line 85
    .line 86
    check-cast p0, Lhi7;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p1, p0, v3, v1}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    :cond_4
    return-object v4

    .line 101
    :pswitch_3
    new-instance v0, Lvy3;

    .line 102
    .line 103
    check-cast p0, Lv97;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v1}, Lvy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p2}, Lt0c;->h(Lbr5;Lc23;Lge1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v2, :cond_5

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    :cond_5
    return-object v4

    .line 116
    :pswitch_4
    new-instance v0, Laz6;

    .line 117
    .line 118
    check-cast p0, Lcz6;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Laz6;-><init>(Lcz6;Lge1;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lwy6;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, p0, v3}, Lwy6;-><init>(Lcz6;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1, p2, v3}, Lci7;->d(Lbr5;Laz6;Lo13;Lge1;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v2, :cond_6

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    :cond_6
    return-object v4

    .line 137
    :pswitch_5
    check-cast p0, Lm13;

    .line 138
    .line 139
    new-instance v0, Luq;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Luq;-><init>(Lm13;B)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    invoke-static {p1, v3, v0, p2, p0}, Lci7;->d(Lbr5;Laz6;Lo13;Lge1;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v2, :cond_7

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    :cond_7
    return-object v4

    .line 153
    :pswitch_6
    new-instance v0, Lfy3;

    .line 154
    .line 155
    check-cast p0, Ltw1;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {v0, p1, p0, v3, v1}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v2, :cond_8

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    :cond_8
    return-object v4

    .line 169
    :pswitch_7
    new-instance v0, Lbf;

    .line 170
    .line 171
    check-cast p0, Ldf;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, v3, v1}, Lbf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, p2}, Lt0c;->h(Lbr5;Lc23;Lge1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v2, :cond_9

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    :cond_9
    return-object v4

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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

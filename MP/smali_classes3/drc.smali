.class public final synthetic Ldrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldrc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldrc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldrc;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsrc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Lpz4;->D(Landroid/content/Context;)Lme5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lbrc;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lysc;

    .line 18
    .line 19
    new-instance v1, Lgpc;

    .line 20
    .line 21
    sget-object v2, Ldm;->a:Lcm;

    .line 22
    .line 23
    sget-object v3, Ln53;->c:Ln53;

    .line 24
    .line 25
    sget-object v4, Lnoc;->a:Lqm;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v2, v3}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lysc;-><init>(Lgpc;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lbrc;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lbs;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lbs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lbs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkd7;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lbrc;->l:Lkd7;

    .line 53
    .line 54
    iput-object p0, v0, Lbs;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object p0, v0, Lbs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkd7;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v0, Lbs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Ldrc;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Ldrc;-><init>(Landroid/content/Context;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lpa9;->I(Lkd7;)Lkd7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lbs;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    iget-object p0, v0, Lbs;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxqc;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    new-instance p0, Lxqc;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lxqc;-><init>(Lbs;B)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lbs;->d:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object p0, v0, Lbs;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkd7;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    iget-object p0, v0, Lbs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lyr4;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lyr4;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lizc;

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lizc;-><init>(Lyr4;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Llzc;

    .line 118
    .line 119
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    new-array v5, v5, [Lszc;

    .line 126
    .line 127
    aput-object p0, v5, v2

    .line 128
    .line 129
    aput-object v4, v5, v1

    .line 130
    .line 131
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p0, Lfrc;

    .line 135
    .line 136
    invoke-direct {p0, v3, v2}, Lfrc;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lpa9;->I(Lkd7;)Lkd7;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Lbs;->e:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_3
    iget-object p0, v0, Lbs;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lxqc;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    new-instance p0, Lxqc;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2}, Lxqc;-><init>(Lbs;B)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lbs;->f:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_4
    new-instance v3, Lbrc;

    .line 159
    .line 160
    iget-object p0, v0, Lbs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    iget-object p0, v0, Lbs;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    check-cast v5, Lkd7;

    .line 169
    .line 170
    iget-object p0, v0, Lbs;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    check-cast v6, Lkd7;

    .line 174
    .line 175
    iget-object p0, v0, Lbs;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, p0

    .line 178
    check-cast v7, Lxqc;

    .line 179
    .line 180
    iget-object p0, v0, Lbs;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, p0

    .line 183
    check-cast v8, Lkd7;

    .line 184
    .line 185
    iget-object p0, v0, Lbs;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, p0

    .line 188
    check-cast v9, Lxqc;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v9}, Lbrc;-><init>(Landroid/content/Context;Lkd7;Lkd7;Lxqc;Lkd7;Lxqc;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

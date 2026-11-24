.class public final synthetic Lfp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfp;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lk36;
    .locals 14

    .line 1
    iget-byte p0, p0, Lfp;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkr6;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkr6;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lln2;

    .line 14
    .line 15
    sget-object v0, Lmx6;->b:Lmn2;

    .line 16
    .line 17
    sget-object v1, Lj38;->a:Lj38;

    .line 18
    .line 19
    iget-object p1, p1, Lln2;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkr6;->C()Lk36;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkr6;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkr6;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lr93;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lw51;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, v4, v6}, Lw51;-><init>(Lur1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Lgp;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v5, Lg58;

    .line 82
    .line 83
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lej5;

    .line 88
    .line 89
    invoke-direct {v7, v4, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v4, Lnc2;->d:Lfh3;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v6, Ld65;

    .line 100
    .line 101
    new-instance v7, Lpj1;

    .line 102
    .line 103
    const/16 v8, 0x17

    .line 104
    .line 105
    invoke-direct {v7, v4, v8}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ldq3;

    .line 109
    .line 110
    const/16 v8, 0x16

    .line 111
    .line 112
    invoke-direct {v4, v8}, Ldq3;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-direct {v6, v7, v4, v8}, Ld65;-><init>(Lm13;Ldq3;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ljc;

    .line 124
    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    invoke-direct {v5, v6, v4, v7}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v8, Ly51;

    .line 134
    .line 135
    invoke-static {p1}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v0}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v1}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v2}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v3}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-direct/range {v8 .. v13}, Ly51;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, p0, Lkr6;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkr6;->C()Lk36;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_0
    const-string p0, "ktorClient"

    .line 166
    .line 167
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

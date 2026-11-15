.class public Lcom/kwai/network/a/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kwai/network/a/cj;

.field public static final b:Lcom/kwai/network/a/cj;

.field public static final c:Lcom/kwai/network/a/cj;

.field public static final d:Lcom/kwai/network/a/cj;

.field public static final e:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/at$a;

    const-string v1, "onKSUEvent"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->a:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$b;

    const-string v1, "onEventBus"

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->b:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$c;

    const-string v1, "onKLog"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/network/a/at$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->c:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$d;

    const-string v1, "onAppEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->d:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$e;

    const-string v1, "onHttp"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/network/a/at$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->e:Lcom/kwai/network/a/cj;

    return-void
.end method

.method public static a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "__registers__"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :goto_0
    instance-of v0, p0, Lcom/kwai/network/a/bt;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    check-cast p0, Lcom/kwai/network/a/bt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/kwai/network/a/ws;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/kwai/network/a/ws;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwai/network/a/bt;->a:Lcom/kwai/network/a/ct;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/kwai/network/a/ws;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lcom/kwai/network/a/zs;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, Lcom/kwai/network/a/zs;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwai/network/a/bt;->b:Lcom/kwai/network/a/ct;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/kwai/network/a/zs;->c:Lcom/kwai/network/a/zs$a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Lcom/kwai/network/a/vs;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Lcom/kwai/network/a/vs;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwai/network/a/bt;->c:Lcom/kwai/network/a/ct;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/kwai/network/a/vs;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Lcom/kwai/network/a/ys;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    move-object v0, p1

    .line 75
    .line 76
    check-cast v0, Lcom/kwai/network/a/ys;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/kwai/network/a/ys;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lcom/kwai/network/a/ys;->c:Lcom/kwai/network/a/ys$a;

    .line 83
    .line 84
    sget-object v3, Lcom/kwai/network/a/ys$a;->a:Lcom/kwai/network/a/ys$a;

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/kwai/network/a/bt;->d:Lcom/kwai/network/a/ct;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 94
    .line 95
    :cond_4
    instance-of v0, p1, Lcom/kwai/network/a/ts;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    move-object v0, p1

    .line 99
    .line 100
    check-cast v0, Lcom/kwai/network/a/ts;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/kwai/network/a/bt;->e:Lcom/kwai/network/a/ct;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/kwai/network/a/ts;->c:Lcom/kwai/network/a/ts$a;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 110
    .line 111
    iget-object v0, v0, Lcom/kwai/network/a/ts;->c:Lcom/kwai/network/a/ts$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_0
    iget-boolean v0, p0, Lcom/kwai/network/a/bt;->i:Z

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/kwai/network/a/bt;->i:Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_1
    iget-boolean v0, p0, Lcom/kwai/network/a/bt;->h:Z

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/kwai/network/a/bt;->h:Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_2
    iget-boolean v0, p0, Lcom/kwai/network/a/bt;->g:Z

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/kwai/network/a/bt;->g:Z

    .line 140
    .line 141
    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/kwai/network/a/xs;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lcom/kwai/network/a/xs;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/kwai/network/a/xs;->c:Lcom/kwai/network/a/xs$a;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v1, Lcom/kwai/network/a/xs$a;->g:Lcom/kwai/network/a/xs$a;

    .line 152
    .line 153
    if-eq v0, v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/kwai/network/a/bt;->f:Lcom/kwai/network/a/ct;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, p0, p1}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 161
    :cond_6
    return-void

    .line 162
    .line 163
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p1, "registers not enabled"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    nop

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

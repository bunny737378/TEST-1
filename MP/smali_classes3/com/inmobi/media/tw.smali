.class public final Lcom/inmobi/media/tw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ix;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/ix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/ns;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/jx;->f:Lcom/inmobi/media/bu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/inmobi/media/rj0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lcom/inmobi/media/bu;->a:Lcom/inmobi/media/au;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/inmobi/media/rj0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/rj0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/tg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lcom/inmobi/media/au;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/kk0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lcom/inmobi/media/bu;->a:Lcom/inmobi/media/au;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/inmobi/media/kk0;

    .line 41
    .line 42
    iget v0, v0, Lcom/inmobi/media/kk0;->a:I

    .line 43
    .line 44
    iput v0, p2, Lcom/inmobi/media/au;->e:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/kk0;

    .line 47
    .line 48
    if-nez p2, :cond_9

    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "listenMediaEvents - processing media event: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "NativeRenderedState"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/inmobi/media/jx;->m:Lh54;

    .line 84
    .line 85
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/inmobi/media/gu;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/ns;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/inmobi/media/jx;->n:Lh54;

    .line 99
    .line 100
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/inmobi/media/o70;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, Lcom/inmobi/media/di0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p2, p2, Lcom/inmobi/media/o70;->b:Lcom/inmobi/media/wh0;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/inmobi/media/di0;

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lcom/inmobi/media/wh0;->a(Lcom/inmobi/media/di0;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/inmobi/media/jx;->n:Lh54;

    .line 126
    .line 127
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/inmobi/media/o70;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lcom/inmobi/media/o70;->c:Lcom/inmobi/media/st;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/inmobi/media/st;->c:Lcom/inmobi/media/ot;

    .line 139
    .line 140
    instance-of v0, p1, Lcom/inmobi/media/xk0;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/inmobi/media/ot;->h()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/uk0;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/inmobi/media/ot;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/bk0;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/inmobi/media/ot;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bi0;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/inmobi/media/ot;->e()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/h6;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/inmobi/media/h6;

    .line 178
    .line 179
    iget-boolean v0, v0, Lcom/inmobi/media/h6;->a:Z

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ot;->a(Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/tw;->a:Lcom/inmobi/media/ix;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/inmobi/media/jx;->n:Lh54;

    .line 189
    .line 190
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/inmobi/media/o70;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of p1, p1, Lcom/inmobi/media/bi0;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p0, p0, Lcom/inmobi/media/o70;->a:Lcom/inmobi/media/yb;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->g()V

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object p0, Lj38;->a:Lj38;

    .line 209
    .line 210
    return-object p0
.end method

.class public final Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/q;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/q;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/q;->x:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw1/q;->w:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/q;->x:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw1/q;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lm2/G0;

    .line 11
    .line 12
    iget-object v0, v2, LL/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm2/k0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm2/k0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lm2/k0;

    .line 23
    .line 24
    iget-object v4, v3, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    iget-object v4, v2, LL/i;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lm2/k0;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v4, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lm2/k0;

    .line 56
    .line 57
    iget-object v3, v3, Lm2/k0;->E:Lm2/N;

    .line 58
    .line 59
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 67
    .line 68
    const-string v7, "Default data collection state already set to"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lm2/k0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lm2/k0;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lm2/k0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lm2/k0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v2, LL/i;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lm2/k0;

    .line 94
    .line 95
    iget-object v7, v4, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_2
    if-eq v3, v5, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lm2/k0;

    .line 113
    .line 114
    iget-object v3, v3, Lm2/k0;->E:Lm2/N;

    .line 115
    .line 116
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v3, Lm2/N;->G:Lm2/P;

    .line 128
    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Lm2/G0;->V()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast v2, Lm2/V;

    .line 139
    .line 140
    iget-object v0, v2, Lm2/V;->a:Lm2/x1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lm2/x1;->F()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :pswitch_2
    check-cast v2, LP0/e;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, LC1/n;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LP0/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/bumptech/glide/k;

    .line 162
    .line 163
    iget-boolean v2, v0, Lcom/bumptech/glide/k;->w:Z

    .line 164
    .line 165
    iput-boolean v1, v0, Lcom/bumptech/glide/k;->w:Z

    .line 166
    .line 167
    if-eq v2, v1, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lw1/a;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lw1/a;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

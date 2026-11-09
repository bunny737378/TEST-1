.class public final Lm2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lm2/B1;

.field public final synthetic y:Lm2/Y0;


# direct methods
.method public synthetic constructor <init>(Lm2/Y0;Lm2/B1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm2/b1;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lm2/b1;->x:Lm2/B1;

    .line 7
    .line 8
    iput-object p1, p0, Lm2/b1;->y:Lm2/Y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm2/b1;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/b1;->y:Lm2/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/b1;->x:Lm2/B1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lm2/Y0;->z:Lm2/G;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to send consent settings to service"

    .line 19
    .line 20
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lm2/G;->r(Lm2/B1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm2/Y0;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to send consent settings to the service"

    .line 42
    .line 43
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, Lm2/Y0;->z:Lm2/G;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to send measurementEnabled to service"

    .line 58
    .line 59
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lm2/G;->p(Lm2/B1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lm2/Y0;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 81
    .line 82
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v1, Lm2/Y0;->z:Lm2/G;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Failed to send app backgrounded"

    .line 97
    .line 98
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lm2/G;->j(Lm2/B1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lm2/Y0;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Failed to send app backgrounded to the service"

    .line 120
    .line 121
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_2
    iget-object v0, v1, Lm2/Y0;->z:Lm2/G;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Discarding data. Failed to send app launch"

    .line 136
    .line 137
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_3
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lm2/G;->t(Lm2/B1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lm2/A;->t()Lm2/I;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lm2/I;->E()Z

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v1, v0, v3, v2}, Lm2/Y0;->E(Lm2/G;LY1/a;Lm2/B1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm2/Y0;->M()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Failed to send app launch to the service"

    .line 170
    .line 171
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_3
    iget-object v0, v1, Lm2/Y0;->z:Lm2/G;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 186
    .line 187
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    :try_start_4
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Lm2/G;->h(Lm2/B1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_4
    move-exception v0

    .line 201
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 206
    .line 207
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1}, Lm2/Y0;->M()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

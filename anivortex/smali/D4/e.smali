.class public final LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD4/e;->X:I

    iput-object p2, p0, LD4/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, LD4/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MessengerIpcClient"

    .line 7
    .line 8
    const-string v1, "Received response for unknown request: "

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1e

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Received response to request: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "MessengerIpcClient"

    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LD4/e;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LK3/j;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v3, v0, LK3/j;->h0:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LK3/k;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string p1, "MessengerIpcClient"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, 0x27

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LK3/j;->d()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "unsupported"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string p1, "Not supported by GmsCore"

    .line 121
    .line 122
    new-instance v0, Ln6/a;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LK3/k;->c(Ln6/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget v0, v4, LK3/k;->e:I

    .line 133
    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    const-string v0, "data"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v4, p1}, LK3/k;->b(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_0
    const-string v0, "ack"

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LK3/k;->b(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p1, Ln6/a;

    .line 166
    .line 167
    const-string v1, "Invalid response to one way request"

    .line 168
    .line 169
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, LK3/k;->c(Ln6/a;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    return p1

    .line 185
    :cond_5
    iget-object v0, p0, LD4/e;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LD4/f;

    .line 188
    .line 189
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, v0, LD4/f;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter p1

    .line 196
    const/4 v0, 0x0

    .line 197
    :try_start_2
    throw v0

    .line 198
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LB6/q;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/q;->a:I

    .line 2
    iput-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/q;->a:I

    iput-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lm/H0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/q;->a:I

    .line 3
    iput-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LB6/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 4

    .line 1
    iget v0, p0, LB6/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll3/a;

    .line 12
    .line 13
    iget-object v0, p1, Ll3/a;->Y:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "screen_brightness"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sget-object v1, Ll3/a;->q0:[Lv7/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v2, v1, v2

    .line 32
    .line 33
    iget-object v3, p1, Ll3/a;->l0:Lg5/h;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lg5/h;->I(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v0, v2

    .line 46
    const/4 v2, 0x1

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Ll3/a;->m0:Lg5/h;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "property"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lg5/h;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p1, Ll3/a;->h0:LY5/b;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LL6/g;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ll3/a;->b()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p1, Ll3/a;->n0:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, Ll3/a;->j0:LY5/b;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LL6/g;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ll3/a;->b()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    return-void

    .line 119
    :pswitch_0
    iget-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/j;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/auth/j;->d:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :try_start_1
    iput-object v1, p1, Lcom/google/android/gms/internal/auth/j;->e:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/auth/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    monitor-enter p1

    .line 136
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/auth/j;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw v0

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    throw p1

    .line 170
    :pswitch_1
    iget-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lm/H0;

    .line 173
    .line 174
    iget-boolean v0, p1, LF0/b;->Y:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p1, LF0/b;->Z:Landroid/database/Cursor;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p1, LF0/b;->Z:Landroid/database/Cursor;

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p1, LF0/b;->X:Z

    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LB6/q;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LB6/t;

    .line 203
    .line 204
    iget-object v0, p1, LB6/t;->n0:LC6/c;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {p1}, LB6/t;->d()V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

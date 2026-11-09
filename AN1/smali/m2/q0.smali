.class public final synthetic Lm2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lm2/p0;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm2/p0;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm2/q0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2/q0;->x:Lm2/p0;

    .line 7
    .line 8
    iput-object p2, p0, Lm2/q0;->y:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, Lm2/q0;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm2/q0;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/q0;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/q0;->x:Lm2/p0;

    .line 6
    .line 7
    iget v3, p0, Lm2/q0;->w:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lm2/p0;->c:Lm2/x1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm2/x1;->Q()Lm2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lm2/w;->d1:Lm2/E;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v5, v4}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lm2/x1;->Q()Lm2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lm2/w;->f1:Lm2/E;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lm2/x1;->y:Lm2/i;

    .line 46
    .line 47
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lm2/i;->z0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    iget-object v3, v2, Lm2/x1;->y:Lm2/i;

    .line 56
    .line 57
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lm2/i;->j0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v3, v2, Lm2/x1;->y:Lm2/i;

    .line 66
    .line 67
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v3}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v3}, LL/i;->h()Lb2/a;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    check-cast v8, Lb2/b;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const-wide/16 v10, 0x3a98

    .line 114
    .line 115
    add-long/2addr v6, v10

    .line 116
    cmp-long v6, v8, v6

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-gez v6, :cond_2

    .line 120
    .line 121
    move v6, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v6, v4

    .line 124
    :goto_0
    :try_start_3
    const-string v8, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    invoke-virtual {v3, v8, v9, v10, v11}, Lm2/i;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    cmp-long v3, v8, v10

    .line 137
    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    move v4, v7

    .line 141
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :catch_0
    move-exception v7

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    move-object v7, v6

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v6

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    move v6, v4

    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception v7

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    :try_start_4
    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 162
    .line 163
    const-string v8, "Error checking backfill conditions"

    .line 164
    .line 165
    invoke-virtual {v3, v7, v8}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_5
    if-eqz v6, :cond_6

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    iget-object v2, v2, Lm2/x1;->y:Lm2/i;

    .line 176
    .line 177
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lm2/i;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_6
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_5
    throw v0

    .line 190
    :cond_6
    :goto_7
    return-void

    .line 191
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v2, v2, Lm2/p0;->c:Lm2/x1;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v1, v2, Lm2/x1;->y:Lm2/i;

    .line 203
    .line 204
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lm2/i;->z0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    iget-object v3, v2, Lm2/x1;->y:Lm2/i;

    .line 212
    .line 213
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Lm2/i;->j0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lm2/x1;->y:Lm2/i;

    .line 220
    .line 221
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lm2/i;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LU6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/c;
.implements LL4/v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LU6/d;->X:I

    iput-object p1, p0, LU6/d;->Y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LU6/d;->X:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU6/d;->Y:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LF1/g;->p:LM4/u0;

    .line 10
    .line 11
    const-class v2, LF1/g;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v3, LF1/g;->v:LF1/g;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/32 v5, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, LF1/g;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, LF1/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LF1/g;->v:LF1/g;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    sget-object v0, LF1/g;->v:LF1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :pswitch_0
    new-instance v0, LE1/s;

    .line 151
    .line 152
    iget-object v1, p0, LU6/d;->Y:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LE1/s;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    new-instance v1, LJ5/f;

    .line 159
    .line 160
    new-instance v2, LJ1/m;

    .line 161
    .line 162
    invoke-direct {v2}, LJ1/m;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LU6/d;->Y:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v3, Le2/e;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v4}, Le2/e;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0}, LJ5/f;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_2
    new-instance v0, Ln1/h;

    .line 197
    .line 198
    iget-object v1, p0, LU6/d;->Y:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ln1/h;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    iget-object v0, p0, LU6/d;->Y:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(LC2/b;)LC2/d;
    .locals 6

    .line 1
    iget-object v1, p0, LU6/d;->Y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    iget-object v2, p1, LC2/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LB1/E;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LC2/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, LD2/j;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move v5, v4

    .line 30
    invoke-direct/range {v0 .. v5}, LD2/j;-><init>(Landroid/content/Context;Ljava/lang/String;LB1/E;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

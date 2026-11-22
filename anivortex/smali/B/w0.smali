.class public final LB/w0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LB/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB/z0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/w0;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB/w0;->i0:LB/z0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/w0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/w0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/w0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, LB/w0;

    .line 2
    .line 3
    iget-object v0, p0, LB/w0;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB/w0;->i0:LB/z0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB/w0;-><init>(Ljava/lang/String;LB/z0;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Initializing CameraDeviceSetupCompat for "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/w0;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "CXCP"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB/w0;->i0:LB/z0;

    .line 30
    .line 31
    iget-object v2, p1, LB/z0;->c:LB/E0;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p1, LB/z0;->l:LZ6/k;

    .line 34
    .line 35
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lc0/c;->a:Lc0/b;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v5, Lc0/a;

    .line 54
    .line 55
    iget-object v4, v4, Lc0/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 56
    .line 57
    invoke-direct {v5, v4, v0}, Lc0/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p1, p1, Lc0/c;->b:Lc0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-instance v4, Lc0/a;

    .line 71
    .line 72
    iget-object p1, p1, Lc0/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 73
    .line 74
    invoke-direct {v4, p1, v0}, Lc0/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_1
    :cond_1
    :try_start_2
    new-instance p1, Lc0/a;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lc0/a;-><init>(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :goto_1
    instance-of v3, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x3

    .line 122
    if-eq v3, v6, :cond_5

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eq v3, v8, :cond_4

    .line 126
    .line 127
    if-eq v3, v7, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    if-eq v3, v4, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    if-eq v3, v4, :cond_2

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Unexpected CameraAccessException: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v4, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v4, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v4, 0x6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v4, v7

    .line 162
    :cond_6
    :goto_2
    invoke-virtual {v2, v4, v0, v6}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move-object p1, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    instance-of v3, p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    instance-of v3, p1, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    instance-of v3, p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 189
    .line 190
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    throw p1

    .line 195
    :cond_a
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "Failed to execute call: Unexpected exception: "

    .line 198
    .line 199
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x9

    .line 217
    .line 218
    invoke-virtual {v2, p1, v0, v4}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    return-object p1
.end method

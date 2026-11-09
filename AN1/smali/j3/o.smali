.class public final synthetic Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj3/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj3/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lr3/b;

    .line 10
    .line 11
    iget-object v0, v2, Lr3/b;->x:LJ0/l;

    .line 12
    .line 13
    iget-object v2, v0, LJ0/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lb3/c;

    .line 16
    .line 17
    iget-object v0, v0, LJ0/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr3/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "Settings query params were: "

    .line 25
    .line 26
    const-string v4, "Requesting settings from "

    .line 27
    .line 28
    sget-object v5, Lk3/e;->d:Lk3/d;

    .line 29
    .line 30
    new-instance v6, Ld/E;

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    invoke-direct {v6, v7, v5}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lk3/c;->z:Lk3/c;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lk3/d;->a(Ld/E;Lk3/c;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lb3/c;->o(Lr3/d;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Lb3/c;->i(Ljava/util/HashMap;)Lb3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v0}, Lb3/c;->e(Lb3/c;Lr3/d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lb3/c;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg3/c;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lb3/c;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lg3/c;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lb3/c;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lg3/c;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lg3/c;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lb3/c;->l()LS3/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lb3/c;->q(LS3/e;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v2, v2, Lb3/c;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lg3/c;

    .line 107
    .line 108
    const-string v3, "Settings request failed."

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lg3/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v1

    .line 114
    :pswitch_0
    check-cast v2, Lj3/r;

    .line 115
    .line 116
    iget-object v0, v2, Lj3/r;->g:Lj3/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lk3/e;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lj3/m;->c:La3/b;

    .line 125
    .line 126
    iget-object v3, v2, La3/b;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lp3/c;

    .line 129
    .line 130
    iget-object v4, v2, La3/b;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    iget-object v3, v3, Lp3/c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x1

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Lj3/m;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v0, v0, Lj3/m;->j:Lg3/a;

    .line 160
    .line 161
    check-cast v0, Lg3/b;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lg3/b;->c(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    const/4 v4, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/4 v0, 0x2

    .line 173
    const-string v3, "FirebaseCrashlytics"

    .line 174
    .line 175
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "Found previous crash marker."

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, v2, La3/b;->y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lp3/c;

    .line 189
    .line 190
    iget-object v1, v2, La3/b;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/io/File;

    .line 198
    .line 199
    iget-object v0, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

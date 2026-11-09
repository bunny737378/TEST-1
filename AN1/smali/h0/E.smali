.class public abstract Lh0/E;
.super Ld/s;
.source "SourceFile"

# interfaces
.implements LD/d;
.implements LD/e;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final P:LS0/f;

.field public final Q:Landroidx/lifecycle/x;

.field public R:Z

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/D;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Li/l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lh0/D;-><init>(Li/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LS0/f;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh0/E;->P:LS0/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/x;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lh0/E;->T:Z

    .line 30
    .line 31
    iget-object v2, p0, Ld/s;->z:Lz0/e;

    .line 32
    .line 33
    iget-object v2, v2, Lz0/e;->b:Lz0/d;

    .line 34
    .line 35
    new-instance v3, Ld/f;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, Ld/f;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lz0/d;->c(Ljava/lang/String;Lz0/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lh0/C;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lh0/C;-><init>(Li/l;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ld/s;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lh0/C;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lh0/C;-><init>(Li/l;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ld/s;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ld/g;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Ld/g;-><init>(Lh0/E;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ld/s;->i(Le/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static j(Lh0/W;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lh0/W;->c:LJ3/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ3/w;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh0/B;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lh0/B;->Q:Lh0/D;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lh0/D;->B:Lh0/E;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lh0/B;->l()Lh0/W;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lh0/E;->j(Lh0/W;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lh0/B;->m0:Lh0/m0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->z:Landroidx/lifecycle/n;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lh0/m0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lh0/B;->m0:Lh0/m0;

    .line 67
    .line 68
    iget-object v0, v0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v2, p4, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v3, "--autofill"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_5

    .line 36
    .line 37
    :goto_0
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    if-lt v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "--translation"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    move v2, v0

    .line 97
    :goto_2
    xor-int/2addr v1, v2

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Local FragmentActivity "

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, " State:"

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "  "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "mCreated="

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, Lh0/E;->R:Z

    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 153
    .line 154
    .line 155
    const-string v2, " mResumed="

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Lh0/E;->S:Z

    .line 161
    .line 162
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    .line 164
    .line 165
    const-string v2, " mStopped="

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Lh0/E;->T:Z

    .line 171
    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {p0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Landroidx/lifecycle/h0;

    .line 186
    .line 187
    sget-object v4, Ln0/b;->c:Ln0/a;

    .line 188
    .line 189
    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;)V

    .line 190
    .line 191
    .line 192
    const-class v2, Ln0/b;

    .line 193
    .line 194
    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ln0/b;

    .line 203
    .line 204
    iget-object v2, v2, Ln0/b;->b:Ls/l;

    .line 205
    .line 206
    iget v3, v2, Ls/l;->y:I

    .line 207
    .line 208
    if-lez v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "Loaders:"

    .line 214
    .line 215
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v3, v2, Ls/l;->y:I

    .line 219
    .line 220
    if-gtz v3, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object p1, v2, Ls/l;->x:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object p1, p1, v0

    .line 226
    .line 227
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "  #"

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, Ls/l;->w:[I

    .line 239
    .line 240
    aget p1, p1, v0

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 243
    .line 244
    .line 245
    const-string p1, ": "

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_8
    :goto_3
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 253
    .line 254
    invoke-virtual {v0}, LS0/f;->C()Lh0/W;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/W;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/f;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh0/E;->P:LS0/f;

    .line 12
    .line 13
    iget-object p1, p1, LS0/f;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh0/D;

    .line 16
    .line 17
    iget-object p1, p1, Lh0/D;->A:Lh0/W;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lh0/W;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lh0/W;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Lh0/W;->O:Lh0/Z;

    .line 25
    .line 26
    iput-boolean v0, v1, Lh0/Z;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lh0/W;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 2
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh0/D;

    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    iget-object v0, v0, Lh0/W;->f:Lh0/H;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 6
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 7
    check-cast v0, Lh0/D;

    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    iget-object v0, v0, Lh0/W;->f:Lh0/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lh0/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 5
    .line 6
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/D;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/W;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lh0/E;->P:LS0/f;

    .line 13
    .line 14
    iget-object p1, p1, LS0/f;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lh0/D;

    .line 17
    .line 18
    iget-object p1, p1, Lh0/D;->A:Lh0/W;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh0/W;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh0/E;->S:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 8
    .line 9
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh0/D;

    .line 12
    .line 13
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 12
    .line 13
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh0/D;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lh0/W;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lh0/W;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Lh0/W;->O:Lh0/Z;

    .line 25
    .line 26
    iput-boolean v1, v2, Lh0/Z;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/f;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/f;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh0/E;->S:Z

    .line 11
    .line 12
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh0/D;

    .line 15
    .line 16
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh0/W;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/f;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lh0/E;->T:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lh0/E;->R:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lh0/E;->R:Z

    .line 18
    .line 19
    iget-object v2, v0, LS0/f;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lh0/D;

    .line 22
    .line 23
    iget-object v2, v2, Lh0/D;->A:Lh0/W;

    .line 24
    .line 25
    iput-boolean v1, v2, Lh0/W;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lh0/W;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Lh0/W;->O:Lh0/Z;

    .line 30
    .line 31
    iput-boolean v1, v4, Lh0/Z;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lh0/W;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LS0/f;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lh0/D;

    .line 40
    .line 41
    iget-object v2, v2, Lh0/D;->A:Lh0/W;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lh0/W;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lh0/D;

    .line 56
    .line 57
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 58
    .line 59
    iput-boolean v1, v0, Lh0/W;->H:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lh0/W;->I:Z

    .line 62
    .line 63
    iget-object v2, v0, Lh0/W;->O:Lh0/Z;

    .line 64
    .line 65
    iput-boolean v1, v2, Lh0/Z;->g:Z

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/E;->P:LS0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/f;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh0/E;->T:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lh0/E;->P:LS0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LS0/f;->C()Lh0/W;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lh0/E;->j(Lh0/W;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LS0/f;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh0/D;

    .line 22
    .line 23
    iget-object v1, v1, Lh0/D;->A:Lh0/W;

    .line 24
    .line 25
    iput-boolean v0, v1, Lh0/W;->I:Z

    .line 26
    .line 27
    iget-object v2, v1, Lh0/W;->O:Lh0/Z;

    .line 28
    .line 29
    iput-boolean v0, v2, Lh0/Z;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lh0/W;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

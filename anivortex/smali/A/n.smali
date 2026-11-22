.class public final LA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;
.implements LJ1/E;
.implements LC0/p;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LA/n;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/n;->X:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA/n;->X:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lh1/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lh1/t;-><init>(I)V

    iput-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 14
    iput p1, p0, LA/n;->Y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILA/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/n;->X:I

    .line 2
    const-string v0, "completionBehavior"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LA/n;->Y:I

    .line 5
    iput-object p2, p0, LA/n;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 6
    iput p3, p0, LA/n;->X:I

    iput p1, p0, LA/n;->Y:I

    iput-object p2, p0, LA/n;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA/n;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, LA/n;->Y:I

    if-eqz p2, :cond_1

    .line 17
    sget-object p1, LQ4/a;->Z:LQ4/a;

    .line 18
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, LQ4/a;->Z:LQ4/a;

    goto :goto_0

    :cond_0
    new-instance p1, LQ4/a;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, LQ4/a;-><init>([I)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LQ4/a;->Z:LQ4/a;

    :goto_0
    iput-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 7
    iput p3, p0, LA/n;->X:I

    iput-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    iput p2, p0, LA/n;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA/n;->X:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    iput p1, p0, LA/n;->Y:I

    return-void
.end method

.method public static e()LA/n;
    .locals 3

    .line 1
    new-instance v0, LA/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LA/n;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LH5/d;->DEFAULT:LH5/d;

    .line 9
    .line 10
    iput-object v1, v0, LA/n;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, LA/n;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA/n;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LA/n;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, LA/n;->Y:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, LA/n;->Y:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LA/n;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public c([J)V
    .locals 5

    .line 1
    iget v0, p0, LA/n;->Y:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, LA/n;->Y:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, LA/n;->Y:I

    .line 37
    .line 38
    return-void
.end method

.method public d()LH5/a;
    .locals 3

    .line 1
    new-instance v0, LH5/a;

    .line 2
    .line 3
    iget v1, p0, LA/n;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, LA/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LH5/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LH5/a;-><init>(ILH5/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LA/n;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public g(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA/n;->Y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/n;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, LA/n;->Y:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cameraPipeLifetime"

    .line 4
    .line 5
    const-string v2, "threads"

    .line 6
    .line 7
    iget-object v3, v1, LA/n;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LC/f;

    .line 10
    .line 11
    iget v4, v1, LA/n;->Y:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, LB/v1;

    .line 23
    .line 24
    invoke-direct {v0}, LB/v1;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LA/F;

    .line 29
    .line 30
    invoke-direct {v0}, LA/F;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LC/f;->f:Lr6/b;

    .line 38
    .line 39
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LD/y;

    .line 44
    .line 45
    iget-object v3, v3, LC/f;->w:Lr6/b;

    .line 46
    .line 47
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LF/b;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cameraBackends"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LC/c;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    new-instance v0, LB/C0;

    .line 68
    .line 69
    iget-object v2, v3, LC/f;->f:Lr6/b;

    .line 70
    .line 71
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LD/y;

    .line 76
    .line 77
    iget-object v4, v3, LC/f;->p:Lr6/b;

    .line 78
    .line 79
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LB/J0;

    .line 84
    .line 85
    iget-object v3, v3, LC/f;->s:Lr6/b;

    .line 86
    .line 87
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LB/a2;

    .line 92
    .line 93
    invoke-direct {v0, v2, v4, v3}, LB/C0;-><init>(LD/y;LB/J0;LB/a2;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, LB/J;

    .line 98
    .line 99
    iget-object v2, v3, LC/f;->f:Lr6/b;

    .line 100
    .line 101
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LD/y;

    .line 106
    .line 107
    iget-object v4, v3, LC/f;->e:Lr6/b;

    .line 108
    .line 109
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LF/j;

    .line 114
    .line 115
    iget-object v3, v3, LC/f;->d:Lr6/b;

    .line 116
    .line 117
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LA7/f0;

    .line 122
    .line 123
    invoke-direct {v0, v2, v4, v3}, LB/J;-><init>(LD/y;LF/j;LA7/f0;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "device_policy"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LB/q;

    .line 138
    .line 139
    const-string v3, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 140
    .line 141
    invoke-static {v3, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LB/q;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_6
    iget-object v0, v3, LC/f;->a:LA1/j;

    .line 151
    .line 152
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LA/w;

    .line 155
    .line 156
    iget-object v0, v0, LA/w;->f:LA/x;

    .line 157
    .line 158
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LA/q0;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    new-instance v0, LB/J0;

    .line 168
    .line 169
    iget-object v2, v3, LC/f;->n:Lr6/b;

    .line 170
    .line 171
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LB/H0;

    .line 176
    .line 177
    iget-object v3, v3, LC/f;->o:Lr6/b;

    .line 178
    .line 179
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LA/q0;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, LB/J0;-><init>(LB/H0;LA/q0;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    new-instance v4, LB/a2;

    .line 190
    .line 191
    new-instance v5, LB/f1;

    .line 192
    .line 193
    new-instance v6, Lf3/e;

    .line 194
    .line 195
    iget-object v0, v3, LC/f;->g:Lr6/b;

    .line 196
    .line 197
    iget-object v2, v3, LC/f;->f:Lr6/b;

    .line 198
    .line 199
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LD/y;

    .line 204
    .line 205
    invoke-direct {v6, v0, v2}, Lf3/e;-><init>(LY6/a;LD/y;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LC/f;->n:Lr6/b;

    .line 209
    .line 210
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, LB/H0;

    .line 216
    .line 217
    iget-object v0, v3, LC/f;->i:Lr6/b;

    .line 218
    .line 219
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, LB/E0;

    .line 225
    .line 226
    iget-object v0, v3, LC/f;->p:Lr6/b;

    .line 227
    .line 228
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, LB/J0;

    .line 234
    .line 235
    iget-object v0, v3, LC/f;->m:Lr6/b;

    .line 236
    .line 237
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v10, v0

    .line 242
    check-cast v10, LD/u;

    .line 243
    .line 244
    iget-object v0, v3, LC/f;->a:LA1/j;

    .line 245
    .line 246
    iget-object v2, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LA/w;

    .line 249
    .line 250
    iget-object v11, v2, LA/w;->e:LA/v;

    .line 251
    .line 252
    invoke-static {v11}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v3, LC/f;->f:Lr6/b;

    .line 256
    .line 257
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v12, v2

    .line 262
    check-cast v12, LD/y;

    .line 263
    .line 264
    invoke-direct/range {v5 .. v12}, LB/f1;-><init>(Lf3/e;LB/H0;LB/E0;LB/J0;LD/u;LA/v;LD/y;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, LC/f;->i:Lr6/b;

    .line 268
    .line 269
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v6, v2

    .line 274
    check-cast v6, LB/E0;

    .line 275
    .line 276
    new-instance v7, Lf3/i;

    .line 277
    .line 278
    iget-object v2, v3, LC/f;->g:Lr6/b;

    .line 279
    .line 280
    iget-object v8, v3, LC/f;->f:Lr6/b;

    .line 281
    .line 282
    invoke-interface {v8}, LY6/a;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LD/y;

    .line 287
    .line 288
    iget-object v9, v3, LC/f;->d:Lr6/b;

    .line 289
    .line 290
    invoke-interface {v9}, LY6/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LA7/f0;

    .line 295
    .line 296
    invoke-direct {v7, v2, v8, v9}, Lf3/i;-><init>(LY6/a;LD/y;LA7/f0;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v3, LC/f;->m:Lr6/b;

    .line 300
    .line 301
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v8, v2

    .line 306
    check-cast v8, LD/u;

    .line 307
    .line 308
    iget-object v2, v3, LC/f;->q:Lr6/b;

    .line 309
    .line 310
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v9, v2

    .line 315
    check-cast v9, LB/q;

    .line 316
    .line 317
    iget-object v2, v3, LC/f;->r:Lr6/b;

    .line 318
    .line 319
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v10, v2

    .line 324
    check-cast v10, LB/J;

    .line 325
    .line 326
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LA/w;

    .line 329
    .line 330
    iget-object v11, v0, LA/w;->e:LA/v;

    .line 331
    .line 332
    invoke-static {v11}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LC/f;->f:Lr6/b;

    .line 336
    .line 337
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v12, v0

    .line 342
    check-cast v12, LD/y;

    .line 343
    .line 344
    invoke-direct/range {v4 .. v12}, LB/a2;-><init>(LB/f1;LB/E0;Lf3/i;LD/u;LB/q;LB/J;LA/v;LD/y;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_9
    new-instance v5, LB/S1;

    .line 349
    .line 350
    iget-object v0, v3, LC/f;->l:Lr6/b;

    .line 351
    .line 352
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, LD/l;

    .line 358
    .line 359
    iget-object v0, v3, LC/f;->s:Lr6/b;

    .line 360
    .line 361
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v7, v0

    .line 366
    check-cast v7, LB/a2;

    .line 367
    .line 368
    iget-object v0, v3, LC/f;->t:Lr6/b;

    .line 369
    .line 370
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v8, v0

    .line 375
    check-cast v8, LB/C0;

    .line 376
    .line 377
    iget-object v0, v3, LC/f;->i:Lr6/b;

    .line 378
    .line 379
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v9, v0

    .line 384
    check-cast v9, LB/E0;

    .line 385
    .line 386
    iget-object v0, v3, LC/f;->f:Lr6/b;

    .line 387
    .line 388
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v10, v0

    .line 393
    check-cast v10, LD/y;

    .line 394
    .line 395
    invoke-direct/range {v5 .. v10}, LB/S1;-><init>(LD/l;LB/a2;LB/C0;LB/E0;LD/y;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_a
    new-instance v0, LD/u;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_b
    new-instance v0, LD/l;

    .line 406
    .line 407
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, LD/l;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    new-instance v0, LB/H0;

    .line 416
    .line 417
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v2, v3, LC/f;->f:Lr6/b;

    .line 422
    .line 423
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v5, v2

    .line 428
    check-cast v5, LD/y;

    .line 429
    .line 430
    iget-object v2, v3, LC/f;->l:Lr6/b;

    .line 431
    .line 432
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v6, v2

    .line 437
    check-cast v6, LD/l;

    .line 438
    .line 439
    iget-object v2, v3, LC/f;->a:LA1/j;

    .line 440
    .line 441
    iget-object v2, v2, LA1/j;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LA/w;

    .line 444
    .line 445
    iget-object v7, v2, LA/w;->c:Landroid/support/v4/media/session/q;

    .line 446
    .line 447
    invoke-static {v7}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, LC/f;->m:Lr6/b;

    .line 451
    .line 452
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v8, v2

    .line 457
    check-cast v8, LD/u;

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    invoke-direct/range {v3 .. v8}, LB/H0;-><init>(Landroid/content/Context;LD/y;LD/l;Landroid/support/v4/media/session/q;LD/u;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_d
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lc0/c;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    const/16 v4, 0x23

    .line 476
    .line 477
    if-lt v3, v4, :cond_0

    .line 478
    .line 479
    new-instance v3, Lc0/b;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lc0/b;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v2, Lc0/c;->b:Lc0/b;

    .line 485
    .line 486
    :cond_0
    const/4 v3, 0x0

    .line 487
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/16 v6, 0x84

    .line 496
    .line 497
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 501
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 502
    .line 503
    if-nez v4, :cond_1

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_1
    array-length v5, v4

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object v7, v3

    .line 509
    :goto_0
    if-ge v6, v5, :cond_5

    .line 510
    .line 511
    aget-object v8, v4, v6

    .line 512
    .line 513
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 514
    .line 515
    if-nez v8, :cond_2

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_2
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 519
    .line 520
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_4

    .line 525
    .line 526
    if-nez v7, :cond_3

    .line 527
    .line 528
    move-object v7, v8

    .line 529
    goto :goto_1

    .line 530
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v2, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_5
    if-nez v7, :cond_6

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-class v4, Landroid/content/Context;

    .line 549
    .line 550
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v3, v0

    .line 567
    check-cast v3, Lc0/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v3, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :catch_1
    :goto_2
    iput-object v3, v2, Lc0/c;->a:Lc0/b;

    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_e
    new-instance v0, LB/E0;

    .line 583
    .line 584
    invoke-direct {v0}, LB/E0;-><init>()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_f
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "getPackageManager(...)"

    .line 597
    .line 598
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_10
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v2, "camera"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 613
    .line 614
    invoke-static {v2, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_11
    new-instance v2, LB/z0;

    .line 621
    .line 622
    iget-object v0, v3, LC/f;->g:Lr6/b;

    .line 623
    .line 624
    iget-object v4, v3, LC/f;->f:Lr6/b;

    .line 625
    .line 626
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LD/y;

    .line 631
    .line 632
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v6, v3, LC/f;->h:Lr6/b;

    .line 637
    .line 638
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 643
    .line 644
    iget-object v7, v3, LC/f;->i:Lr6/b;

    .line 645
    .line 646
    invoke-interface {v7}, LY6/a;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LB/E0;

    .line 651
    .line 652
    iget-object v8, v3, LC/f;->j:Lr6/b;

    .line 653
    .line 654
    iget-object v9, v3, LC/f;->e:Lr6/b;

    .line 655
    .line 656
    invoke-interface {v9}, LY6/a;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, LF/j;

    .line 661
    .line 662
    iget-object v3, v3, LC/f;->d:Lr6/b;

    .line 663
    .line 664
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object v10, v3

    .line 669
    check-cast v10, LA7/f0;

    .line 670
    .line 671
    move-object v3, v0

    .line 672
    invoke-direct/range {v2 .. v10}, LB/z0;-><init>(LY6/a;LD/y;Landroid/content/Context;Landroid/content/pm/PackageManager;LB/E0;LY6/a;LF/j;LA7/f0;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_12
    iget-object v2, v3, LC/f;->b:LC/h;

    .line 677
    .line 678
    iget-object v4, v3, LC/f;->e:Lr6/b;

    .line 679
    .line 680
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, LF/j;

    .line 685
    .line 686
    iget-object v3, v3, LC/f;->d:Lr6/b;

    .line 687
    .line 688
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LA7/f0;

    .line 693
    .line 694
    invoke-static {v0, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "cameraPipeJob"

    .line 698
    .line 699
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v5, v2, LC/h;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, LA/y;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v5, LD/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 715
    .line 716
    const-string v6, "CXCP-IO-"

    .line 717
    .line 718
    invoke-static {v5, v6}, LD/d;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)LD/b;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    new-instance v7, LD/a;

    .line 723
    .line 724
    iget v8, v2, LC/h;->d:I

    .line 725
    .line 726
    invoke-direct {v7, v8, v6}, LD/a;-><init>(ILD/b;)V

    .line 727
    .line 728
    .line 729
    const/16 v6, 0x8

    .line 730
    .line 731
    invoke-static {v7, v6}, LD/d;->a(LD/a;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v13, LA7/Z;

    .line 739
    .line 740
    invoke-direct {v13, v12}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 741
    .line 742
    .line 743
    const-string v6, "CXCP-BG-"

    .line 744
    .line 745
    invoke-static {v5, v6}, LD/d;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)LD/b;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    new-instance v7, LD/a;

    .line 750
    .line 751
    invoke-direct {v7, v8, v6}, LD/a;-><init>(ILD/b;)V

    .line 752
    .line 753
    .line 754
    iget v6, v2, LC/h;->b:I

    .line 755
    .line 756
    invoke-static {v7, v6}, LD/d;->a(LD/a;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v15, LA7/Z;

    .line 764
    .line 765
    invoke-direct {v15, v14}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 766
    .line 767
    .line 768
    const-string v6, "CXCP-"

    .line 769
    .line 770
    invoke-static {v5, v6}, LD/d;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)LD/b;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    new-instance v6, LD/a;

    .line 775
    .line 776
    iget v7, v2, LC/h;->c:I

    .line 777
    .line 778
    invoke-direct {v6, v7, v5}, LD/a;-><init>(ILD/b;)V

    .line 779
    .line 780
    .line 781
    iget v5, v2, LC/h;->a:I

    .line 782
    .line 783
    invoke-static {v6, v5}, LD/d;->a(LD/a;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v6, LA7/Z;

    .line 791
    .line 792
    invoke-direct {v6, v5}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 793
    .line 794
    .line 795
    sget-object v7, LF/f;->THREAD:LF/f;

    .line 796
    .line 797
    new-instance v8, LB/G;

    .line 798
    .line 799
    const/4 v9, 0x3

    .line 800
    invoke-direct {v8, v9, v0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v7, v8}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, LC/g;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    invoke-direct {v0, v2, v4, v7}, LC/g;-><init>(LC/h;LF/j;I)V

    .line 810
    .line 811
    .line 812
    new-instance v7, LC/g;

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    invoke-direct {v7, v2, v4, v8}, LC/g;-><init>(LC/h;LF/j;I)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lo7/s;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v8, Lo7/s;

    .line 824
    .line 825
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v9, LA7/B0;

    .line 829
    .line 830
    invoke-direct {v9, v3}, LA7/h0;-><init>(LA7/f0;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v6}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    new-instance v10, LA7/y;

    .line 838
    .line 839
    const-string v11, "CXCP"

    .line 840
    .line 841
    invoke-direct {v10, v11}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v9, v10}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v9}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    iput-object v9, v2, Lo7/s;->X:Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v9, LA7/B0;

    .line 855
    .line 856
    invoke-direct {v9, v3}, LA7/h0;-><init>(LA7/f0;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, LA7/y;

    .line 860
    .line 861
    const-string v10, "CXCP-Dispatch"

    .line 862
    .line 863
    invoke-direct {v3, v10}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v9, v3}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iput-object v3, v8, Lo7/s;->X:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v3, LF/f;->SCOPE:LF/f;

    .line 877
    .line 878
    new-instance v9, LB1/C;

    .line 879
    .line 880
    const/4 v10, 0x4

    .line 881
    invoke-direct {v9, v2, v10, v8}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v3, v9}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 885
    .line 886
    .line 887
    new-instance v9, LD/y;

    .line 888
    .line 889
    iget-object v2, v2, Lo7/s;->X:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v10, v2

    .line 892
    check-cast v10, LA7/z;

    .line 893
    .line 894
    iget-object v2, v8, Lo7/s;->X:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v11, v2

    .line 897
    check-cast v11, LA7/z;

    .line 898
    .line 899
    move-object/from16 v18, v0

    .line 900
    .line 901
    move-object/from16 v16, v5

    .line 902
    .line 903
    move-object/from16 v17, v6

    .line 904
    .line 905
    move-object/from16 v19, v7

    .line 906
    .line 907
    invoke-direct/range {v9 .. v19}, LD/y;-><init>(LA7/z;LA7/z;Ljava/util/concurrent/Executor;LA7/Z;Ljava/util/concurrent/Executor;LA7/Z;Ljava/util/concurrent/Executor;LA7/Z;Ln7/a;LC/g;)V

    .line 908
    .line 909
    .line 910
    return-object v9

    .line 911
    :pswitch_13
    new-instance v2, LB/N;

    .line 912
    .line 913
    iget-object v0, v3, LC/f;->f:Lr6/b;

    .line 914
    .line 915
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LD/y;

    .line 920
    .line 921
    iget-object v4, v3, LC/f;->k:Lr6/b;

    .line 922
    .line 923
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, LB/z0;

    .line 928
    .line 929
    iget-object v5, v3, LC/f;->n:Lr6/b;

    .line 930
    .line 931
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, LB/H0;

    .line 936
    .line 937
    iget-object v6, v3, LC/f;->u:Lr6/b;

    .line 938
    .line 939
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, LB/S1;

    .line 944
    .line 945
    new-instance v7, LB/f2;

    .line 946
    .line 947
    const/4 v8, 0x2

    .line 948
    invoke-direct {v7, v8, v3}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    move-object v3, v0

    .line 956
    invoke-direct/range {v2 .. v8}, LB/N;-><init>(LD/y;LB/z0;LB/H0;LB/S1;LB/f2;Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_14
    iget-object v4, v3, LC/f;->a:LA1/j;

    .line 961
    .line 962
    iget-object v4, v4, LA1/j;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LA/w;

    .line 965
    .line 966
    iget-object v5, v3, LC/f;->v:LA/n;

    .line 967
    .line 968
    invoke-virtual {v3}, LC/f;->a()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    iget-object v6, v3, LC/f;->f:Lr6/b;

    .line 973
    .line 974
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    move-object v10, v6

    .line 979
    check-cast v10, LD/y;

    .line 980
    .line 981
    iget-object v3, v3, LC/f;->e:Lr6/b;

    .line 982
    .line 983
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v11, v3

    .line 988
    check-cast v11, LF/j;

    .line 989
    .line 990
    const-string v3, "defaultCameraBackend"

    .line 991
    .line 992
    invoke-static {v3, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v4, LA/w;->d:LA/u;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "Initialize defaultCameraBackend"

    .line 1007
    .line 1008
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, LA/n;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, LB/N;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1016
    .line 1017
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, LA/e;

    .line 1021
    .line 1022
    const-string v7, "CXCP-Camera2"

    .line 1023
    .line 1024
    invoke-direct {v3, v7}, LA/e;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, LA/u;->Y:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_8

    .line 1036
    .line 1037
    new-instance v3, LA/e;

    .line 1038
    .line 1039
    invoke-direct {v3, v7}, LA/e;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, LC/b;

    .line 1043
    .line 1044
    invoke-direct {v4, v2}, LC/b;-><init>(LB/N;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, LZ6/g;

    .line 1048
    .line 1049
    invoke-direct {v2, v3, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v2}, La7/w;->f(Ljava/util/Map;LZ6/g;)Ljava/util/Map;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    new-instance v0, LA/e;

    .line 1057
    .line 1058
    invoke-direct {v0, v7}, LA/e;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_7

    .line 1066
    .line 1067
    new-instance v6, LF/b;

    .line 1068
    .line 1069
    invoke-direct/range {v6 .. v11}, LF/b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;LD/y;LF/j;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v6

    .line 1073
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v2, "Failed to find "

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v7}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v2, " in the list of available CameraPipe backends! Available values are "

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v2

    .line 1113
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v7}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v2, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v2

    .line 1146
    :catchall_0
    move-exception v0

    .line 1147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_15
    new-instance v0, LF/c;

    .line 1152
    .line 1153
    iget-object v2, v3, LC/f;->w:Lr6/b;

    .line 1154
    .line 1155
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, LF/b;

    .line 1160
    .line 1161
    invoke-direct {v0, v2}, LF/c;-><init>(LF/b;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_16
    invoke-static {}, LA7/D;->c()LA7/h0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_17
    new-instance v0, LF/j;

    .line 1171
    .line 1172
    iget-object v2, v3, LC/f;->d:Lr6/b;

    .line 1173
    .line 1174
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, LA7/f0;

    .line 1179
    .line 1180
    invoke-direct {v0, v2}, LF/j;-><init>(LA7/f0;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LJ1/l;)J
    .locals 7

    .line 1
    iget-object v0, p0, LA/n;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/t;

    .line 4
    .line 5
    iget-object v1, v0, Lh1/t;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh1/t;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lh1/t;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LJ1/l;->l([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lh1/t;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LA/n;->Y:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LA/n;->Y:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public i()V
    .locals 5

    .line 1
    sget-object v0, LR7/b;->c:LR7/b;

    .line 2
    .line 3
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, LR7/c;->a:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, LR7/a;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, LR7/c;->a:I

    .line 27
    .line 28
    iget-object v2, v0, LR7/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, La7/g;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, La7/g;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LA/n;->Y:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LA/n;->f(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, LA/n;->Y:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LA/n;->Y:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, LA/n;->Y:I

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LA/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ4/a;

    .line 16
    .line 17
    iget v2, v1, LQ4/a;->Y:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, v1, LQ4/a;->Y:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Le4/j4;->j(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LQ4/a;->X:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    invoke-static {v3}, Lh1/I;->X(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "UnsupportedBrands{major="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, LA/n;->Y:I

    .line 52
    .line 53
    invoke-static {v2}, Lh1/I;->X(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", compatible="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "}"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LA/n;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [C

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget v3, p0, LA/n;->Y:I

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

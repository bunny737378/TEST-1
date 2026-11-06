.class public final LG2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements LW3/p;
.implements LC/l;
.implements Li1/M;
.implements Li5/h;
.implements Li/o;
.implements Lk2/n;
.implements LD1/a;
.implements Lo0/k;
.implements Lt0/a;
.implements Lokhttp3/Callback;
.implements Lx0/w;


# static fields
.field public static c:LG2/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LG2/i;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_2
    new-instance p1, Lw1/a;

    const/16 v0, 0x9

    .line 23
    invoke-direct {p1, v0}, Lw1/a;-><init>(I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ll0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 28
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 29
    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LG2/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, LG2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU2/a;LV2/y;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LG2/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/c;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LG2/i;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget p1, p1, La0/c;->a:I

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 16
    sget v0, Ld0/w;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p1}, LA4/b;->t(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p1}, LD/c;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG2/b;->a(Landroid/content/Context;)LG2/b;

    move-result-object p1

    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LG2/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    invoke-virtual {p1}, LG2/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LG2/i;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LG2/i;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, LS/a;->b:LS/a;

    .line 31
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, LC3/n;

    invoke-direct {v1, p1, p2, v0}, LC3/n;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;LF0/e;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/d;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LG2/i;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LG2/i;->a:I

    iput-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized F(Landroid/content/Context;)LG2/i;
    .locals 3

    .line 1
    const-class v0, LG2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LG2/i;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LG2/i;->c:LG2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, LG2/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LG2/i;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LG2/i;->c:LG2/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method

.method public static v([BLp3/o;)LG2/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LG2/i;

    .line 4
    .line 5
    invoke-static {p0}, LD3/a;->a([B)LD3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "SecretKeyAccess required"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public A(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, LR0/c;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, LR0/c;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 58
    .line 59
    iput-boolean v8, p1, LR0/c;->y:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, La0/f;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, LR0/d;->w:LR0/c;

    .line 69
    .line 70
    iput p1, p2, LR0/c;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, La0/f;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, LR0/d;->w:LR0/c;

    .line 85
    .line 86
    iput p1, p2, LR0/c;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 101
    .line 102
    iput v8, p1, LR0/c;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 107
    .line 108
    iput v7, p1, LR0/c;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, LR0/d;->t:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, LR0/c;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 141
    .line 142
    iput v6, p1, LR0/c;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 147
    .line 148
    iput v7, p1, LR0/c;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 153
    .line 154
    iput v8, p1, LR0/c;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 159
    .line 160
    iput v1, p1, LR0/c;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, LR0/d;->T:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 172
    .line 173
    long-to-int p2, p2

    .line 174
    iput p2, p1, LR0/c;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 182
    .line 183
    iput-wide p2, p1, LR0/c;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 191
    .line 192
    iput-wide p2, p1, LR0/c;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 200
    .line 201
    long-to-int p2, p2

    .line 202
    iput p2, p1, LR0/c;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 210
    .line 211
    iput-boolean v8, p1, LR0/c;->y:Z

    .line 212
    .line 213
    long-to-int p2, p2

    .line 214
    iput p2, p1, LR0/c;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 222
    .line 223
    cmp-long p2, p2, v4

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v8

    .line 228
    :cond_6
    iput-boolean v1, p1, LR0/c;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 236
    .line 237
    long-to-int p2, p2

    .line 238
    iput p2, p1, LR0/c;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 246
    .line 247
    long-to-int p2, p2

    .line 248
    iput p2, p1, LR0/c;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 256
    .line 257
    long-to-int p2, p2

    .line 258
    iput p2, p1, LR0/c;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p2, p2

    .line 263
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    if-eq p2, v8, :cond_9

    .line 269
    .line 270
    if-eq p2, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p2, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 279
    .line 280
    iput v6, p1, LR0/c;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 285
    .line 286
    iput v8, p1, LR0/c;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 291
    .line 292
    iput v7, p1, LR0/c;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 297
    .line 298
    iput v1, p1, LR0/c;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, LR0/d;->s:J

    .line 303
    .line 304
    add-long/2addr p2, v1

    .line 305
    iput-wide p2, v0, LR0/d;->z:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p1, p2, v4

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p1, p2, v4

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p1, p2, v4

    .line 396
    .line 397
    if-ltz p1, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-gtz p1, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p1, p2, v0

    .line 432
    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 463
    .line 464
    long-to-int p2, p2

    .line 465
    iput p2, p1, LR0/c;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, LR0/d;->S:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, LR0/d;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p1}, LR0/d;->a(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, LR0/d;->F:Le2/d;

    .line 481
    .line 482
    invoke-virtual {p1, p2, p3}, Le2/d;->f(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, LR0/d;->G:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p2

    .line 490
    iput p1, v0, LR0/d;->R:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LR0/d;->l(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, LR0/d;->D:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 506
    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, LR0/c;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 515
    .line 516
    long-to-int p2, p2

    .line 517
    iput p2, p1, LR0/c;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p1}, LR0/d;->a(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, LR0/d;->E:Le2/d;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p3}, LR0/d;->l(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p2

    .line 529
    invoke-virtual {p1, p2, p3}, Le2/d;->f(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 537
    .line 538
    long-to-int p2, p2

    .line 539
    iput p2, p1, LR0/c;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 546
    .line 547
    long-to-int p2, p2

    .line 548
    iput p2, p1, LR0/c;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LR0/d;->l(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, LR0/d;->K:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 562
    .line 563
    cmp-long p2, p2, v4

    .line 564
    .line 565
    if-nez p2, :cond_10

    .line 566
    .line 567
    move v1, v8

    .line 568
    :cond_10
    iput-boolean v1, p1, LR0/c;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 575
    .line 576
    long-to-int p2, p2

    .line 577
    iput p2, p1, LR0/c;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p1, p2, v4

    .line 581
    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p1, p2, v0

    .line 610
    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v2, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs B([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LG2/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/content/res/Resources;

    .line 30
    .line 31
    const v4, 0x7f100071

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public C(Lu1/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ1/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p2, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo/h;->f:Lr1/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lr1/a;->f(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lo/h;->c(Lo/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public E(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/d;

    .line 4
    .line 5
    iget-object v1, v0, LR0/d;->d0:Lz0/p;

    .line 6
    .line 7
    invoke-static {v1}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, LR0/d;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, LR0/d;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, LR0/d;->B:J

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, LR0/d;->A:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, LR0/d;->d0:Lz0/p;

    .line 78
    .line 79
    new-instance p2, LB0/b;

    .line 80
    .line 81
    iget-wide p3, v0, LR0/d;->v:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, LB0/b;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lz0/p;->i(Lz0/z;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, LR0/d;->x:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Le2/d;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p1, p2, p3}, Le2/d;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LR0/d;->E:Le2/d;

    .line 101
    .line 102
    new-instance p1, Le2/d;

    .line 103
    .line 104
    invoke-direct {p1, p2, p3}, Le2/d;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, LR0/d;->F:Le2/d;

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    iget-wide v4, v0, LR0/d;->s:J

    .line 112
    .line 113
    cmp-long p1, v4, v2

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    cmp-long p1, v4, p2

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 123
    .line 124
    invoke-static {v6, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_0
    iput-wide p2, v0, LR0/d;->s:J

    .line 130
    .line 131
    iput-wide p4, v0, LR0/d;->r:J

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 139
    .line 140
    iput-boolean v7, p1, LR0/c;->y:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0, p1}, LR0/d;->f(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, LR0/d;->w:LR0/c;

    .line 147
    .line 148
    iput-boolean v7, p1, LR0/c;->h:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iput v5, v0, LR0/d;->y:I

    .line 152
    .line 153
    iput-wide v2, v0, LR0/d;->z:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iput-boolean v4, v0, LR0/d;->G:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    new-instance p1, LR0/c;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v5, p1, LR0/c;->m:I

    .line 165
    .line 166
    iput v5, p1, LR0/c;->n:I

    .line 167
    .line 168
    iput v5, p1, LR0/c;->o:I

    .line 169
    .line 170
    iput v5, p1, LR0/c;->p:I

    .line 171
    .line 172
    iput v5, p1, LR0/c;->q:I

    .line 173
    .line 174
    iput v4, p1, LR0/c;->r:I

    .line 175
    .line 176
    iput v5, p1, LR0/c;->s:I

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    iput p2, p1, LR0/c;->t:F

    .line 180
    .line 181
    iput p2, p1, LR0/c;->u:F

    .line 182
    .line 183
    iput p2, p1, LR0/c;->v:F

    .line 184
    .line 185
    iput-object v6, p1, LR0/c;->w:[B

    .line 186
    .line 187
    iput v5, p1, LR0/c;->x:I

    .line 188
    .line 189
    iput-boolean v4, p1, LR0/c;->y:Z

    .line 190
    .line 191
    iput v5, p1, LR0/c;->z:I

    .line 192
    .line 193
    iput v5, p1, LR0/c;->A:I

    .line 194
    .line 195
    iput v5, p1, LR0/c;->B:I

    .line 196
    .line 197
    const/16 p2, 0x3e8

    .line 198
    .line 199
    iput p2, p1, LR0/c;->C:I

    .line 200
    .line 201
    const/16 p2, 0xc8

    .line 202
    .line 203
    iput p2, p1, LR0/c;->D:I

    .line 204
    .line 205
    const/high16 p2, -0x40800000    # -1.0f

    .line 206
    .line 207
    iput p2, p1, LR0/c;->E:F

    .line 208
    .line 209
    iput p2, p1, LR0/c;->F:F

    .line 210
    .line 211
    iput p2, p1, LR0/c;->G:F

    .line 212
    .line 213
    iput p2, p1, LR0/c;->H:F

    .line 214
    .line 215
    iput p2, p1, LR0/c;->I:F

    .line 216
    .line 217
    iput p2, p1, LR0/c;->J:F

    .line 218
    .line 219
    iput p2, p1, LR0/c;->K:F

    .line 220
    .line 221
    iput p2, p1, LR0/c;->L:F

    .line 222
    .line 223
    iput p2, p1, LR0/c;->M:F

    .line 224
    .line 225
    iput p2, p1, LR0/c;->N:F

    .line 226
    .line 227
    iput v7, p1, LR0/c;->P:I

    .line 228
    .line 229
    iput v5, p1, LR0/c;->Q:I

    .line 230
    .line 231
    const/16 p2, 0x1f40

    .line 232
    .line 233
    iput p2, p1, LR0/c;->R:I

    .line 234
    .line 235
    iput-wide v2, p1, LR0/c;->S:J

    .line 236
    .line 237
    iput-wide v2, p1, LR0/c;->T:J

    .line 238
    .line 239
    iput-boolean v7, p1, LR0/c;->W:Z

    .line 240
    .line 241
    const-string p2, "eng"

    .line 242
    .line 243
    iput-object p2, p1, LR0/c;->X:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, v0, LR0/d;->w:LR0/c;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    iput-boolean v4, v0, LR0/d;->S:Z

    .line 249
    .line 250
    iput-wide v2, v0, LR0/d;->T:J

    .line 251
    .line 252
    :cond_c
    :goto_1
    return-void
.end method

.method public declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LG2/b;

    .line 5
    .line 6
    iget-object v1, v0, LG2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LG2/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public a(Li/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li/t;

    .line 7
    .line 8
    iget-object v0, v0, Li/t;->w:Li/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/j;->j()Li/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Li/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj/i;

    .line 21
    .line 22
    iget-object v0, v0, Lj/i;->e:Li/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Li/o;->a(Li/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, LU2/b;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LU2/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 15
    .line 16
    iget-object p2, p0, LG2/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LV2/y;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;LV2/y;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(J)Lk3/G;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/i;->x(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 8
    .line 9
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LW0/a;

    .line 23
    .line 24
    iget-wide v1, v0, LW0/a;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 41
    .line 42
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, LW0/a;->a:Lk3/G;

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/e;->Y0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lx0/e;->N0:Lj0/g;

    .line 10
    .line 11
    iget-object v3, v2, Lj0/g;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Lk4/a;

    .line 20
    .line 21
    invoke-direct {v6, v2, v1, v4, v5}, Lk4/a;-><init>(Lj0/g;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lx0/e;->b1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;LC/a0;)LC/a0;
    .locals 2

    .line 1
    iget-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p2, LC/a0;->a:LC/Z;

    .line 33
    .line 34
    invoke-virtual {p1}, LC/Z;->c()LC/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public f(Li5/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LG2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LG2/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LU4/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li5/i;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(LD1/f;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LD1/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "<value is null>"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/io/PrintWriter;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Fresco"

    .line 68
    .line 69
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, LA1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/e;->Y0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lx0/e;->J0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(J)J
    .locals 10

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LW0/a;

    .line 20
    .line 21
    iget-wide v4, v4, LW0/a;->b:J

    .line 22
    .line 23
    cmp-long v4, p1, v4

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LW0/a;

    .line 32
    .line 33
    iget-wide p1, p1, LW0/a;->b:J

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LW0/a;

    .line 54
    .line 55
    iget-wide v8, v5, LW0/a;->b:J

    .line 56
    .line 57
    cmp-long v8, p1, v8

    .line 58
    .line 59
    if-gez v8, :cond_3

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LW0/a;

    .line 67
    .line 68
    iget-wide v0, v0, LW0/a;->d:J

    .line 69
    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    iget-wide v3, v5, LW0/a;->b:J

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    cmp-long p1, v0, p1

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v0, v3

    .line 86
    :goto_1
    return-wide v0

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LW0/a;

    .line 95
    .line 96
    iget-wide v0, v0, LW0/a;->d:J

    .line 97
    .line 98
    cmp-long v4, v0, v6

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    cmp-long p1, p1, v0

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    move-wide v2, v0

    .line 107
    :cond_5
    return-wide v2
.end method

.method public j(Li5/e;Li5/P;)V
    .locals 3

    .line 1
    iget v0, p0, LG2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Li5/P;->a:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Response;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LU4/m;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Li5/P;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Li5/e;->c()Lokhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lokhttp3/Request;->e:Ljava/util/Map;

    .line 35
    .line 36
    const-class p2, Li5/s;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Li5/s;

    .line 50
    .line 51
    new-instance p2, LB4/c;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Response from "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Li5/s;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2e

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Li5/s;->c:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " was null but response body type was declared as non-null"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1, p2}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, LB4/b;

    .line 108
    .line 109
    invoke-direct {p1, p2}, LB4/b;-><init>(Li5/P;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object p1, p2, Li5/P;->a:Lokhttp3/Response;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/Response;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Li5/i;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p2, Li5/P;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p1, LB4/b;

    .line 139
    .line 140
    invoke-direct {p1, p2}, LB4/b;-><init>(Li5/P;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lu1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Li/t;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Li/t;->x:Li/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lj/i;->e:Li/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Li/o;->l(Li/t;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public m(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW0/a;

    .line 22
    .line 23
    iget-wide v4, v1, LW0/a;->b:J

    .line 24
    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LW0/a;

    .line 43
    .line 44
    iget-wide v5, v5, LW0/a;->b:J

    .line 45
    .line 46
    cmp-long v7, p1, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_1
    if-gez v7, :cond_3

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LW0/a;

    .line 59
    .line 60
    iget-wide v4, v0, LW0/a;->d:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    cmp-long p1, v4, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v4, v0, LW0/a;->b:J

    .line 72
    .line 73
    :goto_1
    return-wide v4

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LW0/a;

    .line 82
    .line 83
    iget-wide v4, v0, LW0/a;->d:J

    .line 84
    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    cmp-long p1, p1, v4

    .line 90
    .line 91
    if-gez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-wide v4, v0, LW0/a;->b:J

    .line 94
    .line 95
    :cond_6
    return-wide v4

    .line 96
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public n(Lu1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumMap type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, LU3/g;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v1, LU3/g;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "status"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "body"

    .line 19
    .line 20
    const-string v0, "Network unavailable"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LG2/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/lynx/react/bridge/Callback;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget-object v2, p0, LG2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    const-string v3, "call"

    .line 10
    .line 11
    invoke-static {p1, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-wide/32 v4, 0x400001

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4, v5}, Lg5/l;->i(J)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lg5/l;->a()Lg5/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v4, v4, Lg5/j;->b:J

    .line 40
    .line 41
    const-wide/32 v6, 0x400000

    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "Failed requirement."

    .line 50
    .line 51
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lg5/l;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v3

    .line 65
    :goto_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v5, p2, Lokhttp3/Response;->d:I

    .line 75
    .line 76
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    :try_start_3
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Response unavailable"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void
.end method

.method public p(LW0/a;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, LW0/a;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Ld0/l;->d(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, LW0/a;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object v3, p0, LG2/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v6

    .line 46
    :goto_2
    if-ltz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LW0/a;

    .line 53
    .line 54
    iget-wide v7, v7, LW0/a;->b:J

    .line 55
    .line 56
    cmp-long v7, v0, v7

    .line 57
    .line 58
    if-ltz v7, :cond_3

    .line 59
    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LW0/a;

    .line 70
    .line 71
    iget-wide v7, v7, LW0/a;->b:J

    .line 72
    .line 73
    cmp-long v7, v7, p2

    .line 74
    .line 75
    if-gtz v7, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public q(Lu1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/i;->x(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LW0/a;

    .line 19
    .line 20
    iget-wide v2, v2, LW0/a;->d:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(IILz0/k;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LG2/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LR0/d;

    .line 12
    .line 13
    iget-object v5, v4, LR0/d;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LR0/d;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LR0/d;->w:LR0/c;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, LR0/c;->w:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LR0/d;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LR0/d;->w:LR0/c;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LR0/c;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LR0/d;->k:Ld0/p;

    .line 104
    .line 105
    iget-object v5, v0, Ld0/p;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Ld0/p;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ld0/p;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld0/p;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, LR0/d;->y:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LR0/d;->f(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LR0/d;->w:LR0/c;

    .line 138
    .line 139
    new-instance v1, Lz0/E;

    .line 140
    .line 141
    invoke-direct {v1, v13, v5, v12, v12}, Lz0/E;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LR0/c;->j:Lz0/E;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LR0/d;->f(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LR0/d;->w:LR0/c;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, LR0/c;->i:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LR0/d;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LR0/d;->w:LR0/c;

    .line 166
    .line 167
    iget v4, v0, LR0/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, Lz0/k;->h(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, LR0/c;->O:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, LR0/d;->I:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, LR0/d;->O:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LR0/c;

    .line 207
    .line 208
    iget v5, v4, LR0/d;->R:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LR0/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, LR0/d;->p:Ld0/p;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ld0/p;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ld0/p;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, Lz0/k;->a([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, Lz0/k;->h(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, LR0/d;->I:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, LR0/d;->i:Ld0/p;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, LR0/d;->b:LR0/e;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, LR0/e;->c(Lz0/k;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, LR0/d;->O:I

    .line 255
    .line 256
    iget v8, v8, LR0/e;->c:I

    .line 257
    .line 258
    iput v8, v4, LR0/d;->P:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, LR0/d;->K:J

    .line 266
    .line 267
    iput v13, v4, LR0/d;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, Ld0/p;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, LR0/d;->O:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LR0/c;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, LR0/d;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lz0/k;->h(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, LR0/d;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, LR0/c;->Y:Lz0/F;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, LR0/d;->I:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, LR0/d;->i(Lz0/k;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Ld0/p;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, LR0/d;->M:I

    .line 319
    .line 320
    iget-object v6, v4, LR0/d;->N:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, LR0/d;->N:[I

    .line 340
    .line 341
    iget v8, v4, LR0/d;->P:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v12

    .line 346
    .line 347
    :goto_2
    move-object/from16 v18, v10

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v2, v6}, LR0/d;->i(Lz0/k;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, Ld0/p;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v13

    .line 360
    iput v15, v4, LR0/d;->M:I

    .line 361
    .line 362
    iget-object v11, v4, LR0/d;->N:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/2addr v5, v7

    .line 375
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-array v11, v5, [I

    .line 380
    .line 381
    :goto_3
    iput-object v11, v4, LR0/d;->N:[I

    .line 382
    .line 383
    if-ne v8, v7, :cond_13

    .line 384
    .line 385
    iget v5, v4, LR0/d;->P:I

    .line 386
    .line 387
    sub-int/2addr v1, v5

    .line 388
    sub-int/2addr v1, v6

    .line 389
    iget v5, v4, LR0/d;->M:I

    .line 390
    .line 391
    div-int/2addr v1, v5

    .line 392
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v8, v13, :cond_16

    .line 397
    .line 398
    move v5, v12

    .line 399
    move v8, v5

    .line 400
    :goto_4
    iget v11, v4, LR0/d;->M:I

    .line 401
    .line 402
    sub-int/2addr v11, v13

    .line 403
    if-ge v5, v11, :cond_15

    .line 404
    .line 405
    iget-object v11, v4, LR0/d;->N:[I

    .line 406
    .line 407
    aput v12, v11, v5

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 410
    .line 411
    invoke-virtual {v4, v2, v11}, LR0/d;->i(Lz0/k;I)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v14, Ld0/p;->a:[B

    .line 415
    .line 416
    aget-byte v6, v15, v6

    .line 417
    .line 418
    and-int/2addr v6, v9

    .line 419
    iget-object v15, v4, LR0/d;->N:[I

    .line 420
    .line 421
    aget v16, v15, v5

    .line 422
    .line 423
    add-int v16, v16, v6

    .line 424
    .line 425
    aput v16, v15, v5

    .line 426
    .line 427
    if-eq v6, v9, :cond_14

    .line 428
    .line 429
    add-int v8, v8, v16

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move v6, v11

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v6, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget-object v5, v4, LR0/d;->N:[I

    .line 438
    .line 439
    iget v15, v4, LR0/d;->P:I

    .line 440
    .line 441
    sub-int/2addr v1, v15

    .line 442
    sub-int/2addr v1, v6

    .line 443
    sub-int/2addr v1, v8

    .line 444
    aput v1, v5, v11

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    const/4 v5, 0x3

    .line 448
    if-ne v8, v5, :cond_21

    .line 449
    .line 450
    move v5, v12

    .line 451
    move v8, v5

    .line 452
    :goto_6
    iget v11, v4, LR0/d;->M:I

    .line 453
    .line 454
    sub-int/2addr v11, v13

    .line 455
    if-ge v5, v11, :cond_1e

    .line 456
    .line 457
    iget-object v11, v4, LR0/d;->N:[I

    .line 458
    .line 459
    aput v12, v11, v5

    .line 460
    .line 461
    add-int/lit8 v11, v6, 0x1

    .line 462
    .line 463
    invoke-virtual {v4, v2, v11}, LR0/d;->i(Lz0/k;I)V

    .line 464
    .line 465
    .line 466
    iget-object v15, v14, Ld0/p;->a:[B

    .line 467
    .line 468
    aget-byte v15, v15, v6

    .line 469
    .line 470
    if-eqz v15, :cond_1d

    .line 471
    .line 472
    move v7, v12

    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v7, v15, :cond_1a

    .line 476
    .line 477
    rsub-int/lit8 v15, v7, 0x7

    .line 478
    .line 479
    shl-int v15, v13, v15

    .line 480
    .line 481
    iget-object v13, v14, Ld0/p;->a:[B

    .line 482
    .line 483
    aget-byte v13, v13, v6

    .line 484
    .line 485
    and-int/2addr v13, v15

    .line 486
    if-eqz v13, :cond_19

    .line 487
    .line 488
    add-int v13, v11, v7

    .line 489
    .line 490
    invoke-virtual {v4, v2, v13}, LR0/d;->i(Lz0/k;I)V

    .line 491
    .line 492
    .line 493
    iget-object v12, v14, Ld0/p;->a:[B

    .line 494
    .line 495
    aget-byte v6, v12, v6

    .line 496
    .line 497
    and-int/2addr v6, v9

    .line 498
    not-int v12, v15

    .line 499
    and-int/2addr v6, v12

    .line 500
    move-object v12, v10

    .line 501
    int-to-long v9, v6

    .line 502
    :goto_8
    if-ge v11, v13, :cond_17

    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    shl-long/2addr v9, v6

    .line 507
    iget-object v6, v14, Ld0/p;->a:[B

    .line 508
    .line 509
    add-int/lit8 v17, v11, 0x1

    .line 510
    .line 511
    aget-byte v6, v6, v11

    .line 512
    .line 513
    const/16 v11, 0xff

    .line 514
    .line 515
    and-int/2addr v6, v11

    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    int-to-long v11, v6

    .line 519
    or-long/2addr v9, v11

    .line 520
    move/from16 v11, v17

    .line 521
    .line 522
    move-object/from16 v12, v18

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    move-object/from16 v18, v12

    .line 526
    .line 527
    if-lez v5, :cond_18

    .line 528
    .line 529
    mul-int/lit8 v7, v7, 0x7

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x6

    .line 532
    .line 533
    const-wide/16 v11, 0x1

    .line 534
    .line 535
    shl-long v6, v11, v7

    .line 536
    .line 537
    sub-long/2addr v6, v11

    .line 538
    sub-long/2addr v9, v6

    .line 539
    :cond_18
    move v6, v13

    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object/from16 v18, v10

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    const/16 v9, 0xff

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x1

    .line 549
    goto :goto_7

    .line 550
    :cond_1a
    move-object/from16 v18, v10

    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, LR0/d;->N:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object/from16 v10, v18

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    const/16 v9, 0xff

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move-object/from16 v18, v10

    .line 611
    .line 612
    iget-object v5, v4, LR0/d;->N:[I

    .line 613
    .line 614
    iget v7, v4, LR0/d;->P:I

    .line 615
    .line 616
    sub-int/2addr v1, v7

    .line 617
    sub-int/2addr v1, v6

    .line 618
    sub-int/2addr v1, v8

    .line 619
    aput v1, v5, v11

    .line 620
    .line 621
    :goto_b
    iget-object v1, v14, Ld0/p;->a:[B

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    aget-byte v6, v1, v5

    .line 625
    .line 626
    const/16 v5, 0x8

    .line 627
    .line 628
    shl-int/lit8 v5, v6, 0x8

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    aget-byte v1, v1, v6

    .line 632
    .line 633
    const/16 v6, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v6

    .line 636
    or-int/2addr v1, v5

    .line 637
    iget-wide v5, v4, LR0/d;->D:J

    .line 638
    .line 639
    int-to-long v7, v1

    .line 640
    invoke-virtual {v4, v7, v8}, LR0/d;->l(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    add-long/2addr v7, v5

    .line 645
    iput-wide v7, v4, LR0/d;->J:J

    .line 646
    .line 647
    move-object/from16 v1, v18

    .line 648
    .line 649
    iget v5, v1, LR0/c;->d:I

    .line 650
    .line 651
    const/4 v6, 0x2

    .line 652
    if-eq v5, v6, :cond_20

    .line 653
    .line 654
    const/16 v5, 0xa3

    .line 655
    .line 656
    if-ne v0, v5, :cond_1f

    .line 657
    .line 658
    iget-object v5, v14, Ld0/p;->a:[B

    .line 659
    .line 660
    aget-byte v5, v5, v6

    .line 661
    .line 662
    const/16 v7, 0x80

    .line 663
    .line 664
    and-int/2addr v5, v7

    .line 665
    if-ne v5, v7, :cond_1f

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_1f
    const/4 v5, 0x0

    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 671
    :goto_d
    iput v5, v4, LR0/d;->Q:I

    .line 672
    .line 673
    iput v6, v4, LR0/d;->I:I

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    iput v5, v4, LR0/d;->L:I

    .line 677
    .line 678
    :goto_e
    const/16 v5, 0xa3

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "Unexpected lacing value: "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_22
    move-object v1, v10

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v5, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, LR0/d;->L:I

    .line 706
    .line 707
    iget v5, v4, LR0/d;->M:I

    .line 708
    .line 709
    if-ge v0, v5, :cond_23

    .line 710
    .line 711
    iget-object v5, v4, LR0/d;->N:[I

    .line 712
    .line 713
    aget v0, v5, v0

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v4, v2, v1, v0, v5}, LR0/d;->m(Lz0/k;LR0/c;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    iget-wide v5, v4, LR0/d;->J:J

    .line 721
    .line 722
    iget v0, v4, LR0/d;->L:I

    .line 723
    .line 724
    iget v7, v1, LR0/c;->e:I

    .line 725
    .line 726
    mul-int/2addr v0, v7

    .line 727
    div-int/lit16 v0, v0, 0x3e8

    .line 728
    .line 729
    int-to-long v7, v0

    .line 730
    add-long/2addr v7, v5

    .line 731
    iget v9, v4, LR0/d;->Q:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    move-object v5, v4

    .line 735
    move-object v6, v1

    .line 736
    move-object v0, v1

    .line 737
    invoke-virtual/range {v5 .. v11}, LR0/d;->g(LR0/c;JIII)V

    .line 738
    .line 739
    .line 740
    iget v1, v4, LR0/d;->L:I

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    add-int/2addr v1, v5

    .line 744
    iput v1, v4, LR0/d;->L:I

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    goto :goto_10

    .line 748
    :cond_23
    const/4 v1, 0x0

    .line 749
    iput v1, v4, LR0/d;->I:I

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_24
    move-object v0, v1

    .line 753
    const/4 v5, 0x1

    .line 754
    :goto_11
    iget v1, v4, LR0/d;->L:I

    .line 755
    .line 756
    iget v6, v4, LR0/d;->M:I

    .line 757
    .line 758
    if-ge v1, v6, :cond_25

    .line 759
    .line 760
    iget-object v6, v4, LR0/d;->N:[I

    .line 761
    .line 762
    aget v7, v6, v1

    .line 763
    .line 764
    invoke-virtual {v4, v2, v0, v7, v5}, LR0/d;->m(Lz0/k;LR0/c;IZ)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    aput v7, v6, v1

    .line 769
    .line 770
    iget v1, v4, LR0/d;->L:I

    .line 771
    .line 772
    add-int/2addr v1, v5

    .line 773
    iput v1, v4, LR0/d;->L:I

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_25
    :goto_12
    return-void
.end method

.method public t(La0/o;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, La0/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ld0/w;->a:I

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    move-object v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, LG2/i;->u(La0/o;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LG2/i;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, La0/o;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v2, p1

    .line 114
    :goto_3
    move-object v0, v2

    .line 115
    :cond_5
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/imagepipeline/nativecode/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed to get Recaptcha token, error - "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\n\n Failing open with a fake token."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RecaptchaCallWrapper"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, "NO_RECAPTCHA"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/nativecode/c;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/nativecode/c;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LG2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(La0/o;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, La0/o;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f100075

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget p1, p1, La0/o;->f:I

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f100078

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LG2/i;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f100077

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LG2/i;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f100076

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LG2/i;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0
.end method

.method public w(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 4

    .line 1
    invoke-static {p1}, LN4/m;->a(Ljava/lang/Class;)LN4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "jClass"

    .line 6
    .line 7
    iget-object v1, p1, LN4/d;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, LN4/d;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "Array"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "kotlin.Array"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LC3/n;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, LC3/n;->C(LN4/d;Ljava/lang/String;)Landroidx/lifecycle/O;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public x(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW0/a;

    .line 17
    .line 18
    iget-wide v1, v1, LW0/a;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public y(Lw3/p;)Lo0/l;
    .locals 5

    .line 1
    sget v0, Ld0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La0/o;

    .line 37
    .line 38
    iget-object v0, v0, La0/o;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, La0/F;->g(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ld0/w;->C(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "DMCodecAdapterFactory"

    .line 63
    .line 64
    invoke-static {v2, v1}, Ld0/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lk2/j;

    .line 68
    .line 69
    new-instance v2, Lo0/c;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3}, Lo0/c;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lo0/c;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v0, v4}, Lo0/c;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lk2/j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v1, Lk2/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lk2/j;->A(Lw3/p;)Lo0/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance v0, Ls2/s;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ls2/s;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ls2/s;->y(Lw3/p;)Lo0/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public z(La0/o;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p1, La0/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La0/F;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    iget v4, p1, La0/o;->C:I

    .line 11
    .line 12
    iget v5, p1, La0/o;->v:I

    .line 13
    .line 14
    iget v6, p1, La0/o;->u:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, p1, La0/o;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v12, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v8}, Ld0/w;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    array-length v10, v9

    .line 33
    move v11, v0

    .line 34
    :goto_0
    if-ge v11, v10, :cond_1

    .line 35
    .line 36
    aget-object v12, v9, v11

    .line 37
    .line 38
    invoke-static {v12}, La0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_3

    .line 43
    .line 44
    invoke-static {v12}, La0/F;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v12, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_2
    move v0, v3

    .line 57
    goto :goto_6

    .line 58
    :cond_5
    if-nez v8, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    invoke-static {v8}, Ld0/w;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    array-length v9, v8

    .line 66
    :goto_3
    if-ge v0, v9, :cond_8

    .line 67
    .line 68
    aget-object v10, v8, v0

    .line 69
    .line 70
    invoke-static {v10}, La0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    invoke-static {v10}, La0/F;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    move-object v7, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 88
    .line 89
    :cond_9
    :goto_5
    move v0, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_a
    if-ne v6, v1, :cond_4

    .line 92
    .line 93
    if-eq v5, v1, :cond_b

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_b
    if-ne v4, v1, :cond_9

    .line 97
    .line 98
    iget v0, p1, La0/o;->D:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_c

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_c
    move v0, v1

    .line 104
    :goto_6
    const v7, 0x7f100072

    .line 105
    .line 106
    .line 107
    const v8, 0x49742400    # 1000000.0f

    .line 108
    .line 109
    .line 110
    iget-object v9, p0, LG2/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Landroid/content/res/Resources;

    .line 113
    .line 114
    const-string v10, ""

    .line 115
    .line 116
    iget v11, p1, La0/o;->j:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_10

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LG2/i;->u(La0/o;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v6, v1, :cond_e

    .line 125
    .line 126
    if-ne v5, v1, :cond_d

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f100074

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    :goto_7
    move-object v2, v10

    .line 150
    :goto_8
    if-ne v11, v1, :cond_f

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    int-to-float v1, v11

    .line 154
    div-float/2addr v1, v8

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_9
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, LG2/i;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_d

    .line 176
    :cond_10
    if-ne v0, v2, :cond_18

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LG2/i;->t(La0/o;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eq v4, v1, :cond_16

    .line 183
    .line 184
    if-ge v4, v2, :cond_11

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    if-eq v4, v2, :cond_15

    .line 188
    .line 189
    if-eq v4, v3, :cond_14

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    if-eq v4, v2, :cond_13

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    if-eq v4, v2, :cond_13

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    if-eq v4, v2, :cond_12

    .line 200
    .line 201
    const v2, 0x7f10007d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    const v2, 0x7f10007f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_b

    .line 217
    :cond_13
    const v2, 0x7f10007e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_b

    .line 225
    :cond_14
    const v2, 0x7f10007c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_b

    .line 233
    :cond_15
    const v2, 0x7f100073

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_b

    .line 241
    :cond_16
    :goto_a
    move-object v2, v10

    .line 242
    :goto_b
    if-ne v11, v1, :cond_17

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_17
    int-to-float v1, v11

    .line 246
    div-float/2addr v1, v8

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_c
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, LG2/i;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_d

    .line 268
    :cond_18
    invoke-virtual {p0, p1}, LG2/i;->t(La0/o;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_19

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_19
    iget-object p1, p1, La0/o;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p1, :cond_1b

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    const v0, 0x7f100081

    .line 295
    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v9, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_f

    .line 306
    :cond_1b
    :goto_e
    const p1, 0x7f100080

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_f
    return-object p1
.end method

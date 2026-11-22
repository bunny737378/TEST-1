.class public final synthetic LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/d;
.implements Lg0/j;
.implements Lcom/google/gson/internal/m;
.implements LS/a;
.implements Lp/a;
.implements Lh1/g;
.implements LL6/n;
.implements Lm4/g;
.implements LL4/v;
.implements Lh1/l;
.implements Ll5/e;
.implements LL5/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW6/b;->X:I

    iput-object p2, p0, LW6/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;LB1/p;LB1/u;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, LW6/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW6/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LW6/b;->X:I

    iput-object p2, p0, LW6/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LW6/b;->X:I

    .line 2
    .line 3
    check-cast p1, Lg2/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM4/I;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LM4/E;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg2/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg2/g;

    .line 24
    .line 25
    iget-wide v2, p1, Lg2/a;->b:J

    .line 26
    .line 27
    iget-object v4, p1, Lg2/a;->a:LM4/L;

    .line 28
    .line 29
    iget-wide v5, p1, Lg2/a;->c:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, LP5/a;->l(LM4/L;J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lg2/g;-><init>(J[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lg2/h;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lg2/h;->j:J

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-wide v4, p1, Lg2/a;->d:J

    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lg2/h;->f(Lg2/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)LR4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    check-cast v0, LB/C1;

    invoke-virtual {v0, p1}, LB/C1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/b;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    check-cast v0, LJ5/j;

    invoke-virtual {v0, p1}, LJ5/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LW6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lo1/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB1/u;

    .line 14
    .line 15
    iget v0, v0, LB1/u;->a:I

    .line 16
    .line 17
    iput v0, p1, Lo1/i;->w:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lo1/i;

    .line 21
    .line 22
    iget v0, p1, Lo1/i;->y:I

    .line 23
    .line 24
    iget-object v1, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln1/c;

    .line 27
    .line 28
    iget v2, v1, Ln1/c;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p1, Lo1/i;->y:I

    .line 32
    .line 33
    iget v0, p1, Lo1/i;->z:I

    .line 34
    .line 35
    iget v1, v1, Ln1/c;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Lo1/i;->z:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lo1/i;

    .line 42
    .line 43
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le1/G;

    .line 46
    .line 47
    iput-object v0, p1, Lo1/i;->o:Le1/G;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Le1/K;

    .line 51
    .line 52
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LM4/u0;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Le1/K;->J(LM4/u0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Le1/K;

    .line 61
    .line 62
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Le1/D;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Le1/K;->E(Le1/D;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Le1/K;

    .line 71
    .line 72
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln1/t;

    .line 75
    .line 76
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 77
    .line 78
    iget-object v0, v0, Ln1/y;->S:Le1/B;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Le1/K;->D(Le1/B;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Le1/K;

    .line 85
    .line 86
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lg1/c;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Le1/K;->m(Lg1/c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Le1/K;

    .line 95
    .line 96
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Le1/d;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Le1/K;->K(Le1/d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p1, Le1/K;

    .line 105
    .line 106
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Le1/B;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Le1/K;->D(Le1/B;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LL5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LL5/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo5/a;

    .line 28
    .line 29
    iget-object v0, v0, Lo5/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 48

    .line 1
    const/4 v4, 0x0

    .line 2
    sget v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LW6/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-class v10, Li5/f;

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Lx5/c;

    .line 22
    .line 23
    invoke-virtual {v11, v10}, Lx5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object v13, v10

    .line 28
    check-cast v13, Li5/f;

    .line 29
    .line 30
    const-class v10, LM5/f;

    .line 31
    .line 32
    invoke-virtual {v11, v10}, Lx5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LM5/f;

    .line 37
    .line 38
    const-class v12, Lo5/a;

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Lx5/c;->k(Ljava/lang/Class;)Ll5/p;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const-class v14, Lj5/a;

    .line 45
    .line 46
    invoke-virtual {v11, v14}, Lx5/c;->k(Ljava/lang/Class;)Ll5/p;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const-class v15, LU5/a;

    .line 51
    .line 52
    invoke-virtual {v11, v15}, Lx5/c;->k(Ljava/lang/Class;)Ll5/p;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v3, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ll5/r;

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lx5/c;->b(Ll5/r;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ll5/r;

    .line 65
    .line 66
    invoke-virtual {v11, v1}, Lx5/c;->b(Ll5/r;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ll5/r;

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lx5/c;->b(Ll5/r;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-virtual {v13}, Li5/f;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v13, Li5/f;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "Initializing Firebase Crashlytics 20.1.0 for "

    .line 93
    .line 94
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v5, "FirebaseCrashlytics"

    .line 105
    .line 106
    invoke-static {v5, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    new-instance v4, Ls5/c;

    .line 110
    .line 111
    invoke-direct {v4, v3, v1}, Ls5/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lx5/c;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lo5/b;->b:Lo5/b;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lo5/b;->e(Landroid/content/Context;)Lu5/L0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lu5/g0;

    .line 126
    .line 127
    iget-object v0, v0, Lu5/g0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, Lx5/c;->X:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Lx5/c;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_1

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, ".crashlytics.v3"

    .line 148
    .line 149
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move-wide/from16 v26, v8

    .line 162
    .line 163
    const/16 v8, 0x28

    .line 164
    .line 165
    if-le v7, v8, :cond_0

    .line 166
    .line 167
    invoke-static {v0}, Lr5/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string v7, "[^a-zA-Z0-9.]"

    .line 173
    .line 174
    const-string v8, "_"

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 v22, v4

    .line 189
    .line 190
    move-wide/from16 v26, v8

    .line 191
    .line 192
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 193
    .line 194
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lx5/c;->m(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, Lx5/c;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Ljava/io/File;

    .line 205
    .line 206
    const-string v3, "open-sessions"

    .line 207
    .line 208
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lx5/c;->m(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lx5/c;->g0:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    const-string v3, "reports"

    .line 219
    .line 220
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lx5/c;->m(Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lx5/c;->h0:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Ljava/io/File;

    .line 229
    .line 230
    const-string v3, "priority-reports"

    .line 231
    .line 232
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lx5/c;->m(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Lx5/c;->i0:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    const-string v3, "native-reports"

    .line 243
    .line 244
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lx5/c;->m(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lx5/c;->j0:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v3, Lk0/e;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Lk0/e;->e:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v0, Lm4/k;

    .line 265
    .line 266
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, v3, Lk0/e;->f:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    iput-boolean v7, v3, Lk0/e;->a:Z

    .line 273
    .line 274
    iput-boolean v7, v3, Lk0/e;->b:Z

    .line 275
    .line 276
    new-instance v0, Lm4/k;

    .line 277
    .line 278
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v3, Lk0/e;->h:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v13}, Li5/f;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v13, Li5/f;->a:Landroid/content/Context;

    .line 287
    .line 288
    iput-object v13, v3, Lk0/e;->d:Ljava/lang/Object;

    .line 289
    .line 290
    const-string v8, "com.google.firebase.crashlytics"

    .line 291
    .line 292
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v3, Lk0/e;->c:Ljava/lang/Object;

    .line 297
    .line 298
    const-string v9, "firebase_crashlytics_collection_enabled"

    .line 299
    .line 300
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_2

    .line 305
    .line 306
    iput-boolean v7, v3, Lk0/e;->b:Z

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_2

    .line 318
    :cond_2
    const/4 v7, 0x0

    .line 319
    :goto_2
    if-nez v7, :cond_5

    .line 320
    .line 321
    const-string v7, "firebase_crashlytics_collection_enabled"

    .line 322
    .line 323
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_3

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v9, 0x80

    .line 334
    .line 335
    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v8, :cond_3

    .line 344
    .line 345
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_3

    .line 350
    .line 351
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    goto :goto_3

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v7, "FirebaseCrashlytics"

    .line 364
    .line 365
    const-string v8, "Could not read data collection permission from manifest"

    .line 366
    .line 367
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :cond_3
    const/4 v0, 0x0

    .line 371
    :goto_3
    if-nez v0, :cond_4

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    iput-boolean v7, v3, Lk0/e;->b:Z

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_4
    const/4 v7, 0x1

    .line 379
    iput-boolean v7, v3, Lk0/e;->b:Z

    .line 380
    .line 381
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    move-object v7, v0

    .line 392
    :cond_5
    iput-object v7, v3, Lk0/e;->g:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v4

    .line 395
    :try_start_1
    invoke-virtual {v3}, Lk0/e;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    iget-object v0, v3, Lk0/e;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lm4/k;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-virtual {v0, v7}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    iput-boolean v7, v3, Lk0/e;->a:Z

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto/16 :goto_1f

    .line 415
    .line 416
    :cond_6
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    new-instance v0, Lr5/z;

    .line 418
    .line 419
    invoke-direct {v0, v2, v6, v10, v3}, Lr5/z;-><init>(Landroid/content/Context;Ljava/lang/String;LM5/f;Lk0/e;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lo5/a;

    .line 423
    .line 424
    invoke-direct {v4, v12}, Lo5/a;-><init>(Ll5/p;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, LP0/f;

    .line 428
    .line 429
    invoke-direct {v6, v14}, LP0/f;-><init>(Ll5/p;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lr5/i;

    .line 433
    .line 434
    invoke-direct {v7, v3, v1}, Lr5/i;-><init>(Lk0/e;Lx5/c;)V

    .line 435
    .line 436
    .line 437
    sget-object v8, LW5/c;->a:LW5/c;

    .line 438
    .line 439
    sget-object v8, LW5/d;->CRASHLYTICS:LW5/d;

    .line 440
    .line 441
    sget-object v9, LW5/c;->a:LW5/c;

    .line 442
    .line 443
    invoke-static {v8}, LW5/c;->a(LW5/d;)LW5/a;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v10, v9, LW5/a;->b:Lr5/i;

    .line 448
    .line 449
    const-string v12, "Subscriber "

    .line 450
    .line 451
    const-string v14, "FirebaseSessions"

    .line 452
    .line 453
    if-eqz v10, :cond_7

    .line 454
    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v8, " already registered."

    .line 464
    .line 465
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    iput-object v7, v9, LW5/a;->b:Lr5/i;

    .line 477
    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v8, " registered."

    .line 487
    .line 488
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    iget-object v8, v9, LW5/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 501
    .line 502
    .line 503
    :goto_6
    new-instance v8, Le4/Z4;

    .line 504
    .line 505
    invoke-direct {v8, v15}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v12, Lr5/t;

    .line 509
    .line 510
    new-instance v9, Ln5/a;

    .line 511
    .line 512
    invoke-direct {v9, v6}, Ln5/a;-><init>(LP0/f;)V

    .line 513
    .line 514
    .line 515
    new-instance v10, Ln5/a;

    .line 516
    .line 517
    invoke-direct {v10, v6}, Ln5/a;-><init>(LP0/f;)V

    .line 518
    .line 519
    .line 520
    move-object v14, v0

    .line 521
    move-object/from16 v19, v1

    .line 522
    .line 523
    move-object/from16 v16, v3

    .line 524
    .line 525
    move-object v15, v4

    .line 526
    move-object/from16 v20, v7

    .line 527
    .line 528
    move-object/from16 v21, v8

    .line 529
    .line 530
    move-object/from16 v17, v9

    .line 531
    .line 532
    move-object/from16 v18, v10

    .line 533
    .line 534
    invoke-direct/range {v12 .. v22}, Lr5/t;-><init>(Li5/f;Lr5/z;Lo5/a;Lk0/e;Ln5/a;Ln5/a;Lx5/c;Lr5/i;Le4/Z4;Ls5/c;)V

    .line 535
    .line 536
    .line 537
    move-object v6, v12

    .line 538
    move-object/from16 v4, v16

    .line 539
    .line 540
    move-object/from16 v3, v19

    .line 541
    .line 542
    move-object/from16 v1, v22

    .line 543
    .line 544
    iget-object v0, v6, Lr5/t;->p:Ls5/c;

    .line 545
    .line 546
    invoke-virtual {v13}, Li5/f;->a()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v13, Li5/f;->c:Li5/g;

    .line 550
    .line 551
    iget-object v13, v7, Li5/g;->b:Ljava/lang/String;

    .line 552
    .line 553
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 554
    .line 555
    const-string v8, "string"

    .line 556
    .line 557
    invoke-static {v2, v7, v8}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_8

    .line 562
    .line 563
    const-string v7, "com.crashlytics.android.build_id"

    .line 564
    .line 565
    invoke-static {v2, v7, v8}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    :cond_8
    if-eqz v7, :cond_9

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    goto :goto_7

    .line 580
    :cond_9
    const/4 v7, 0x0

    .line 581
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    .line 587
    .line 588
    const-string v10, "array"

    .line 589
    .line 590
    invoke-static {v2, v9, v10}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    const-string v12, "com.google.firebase.crashlytics.build_ids_arch"

    .line 595
    .line 596
    invoke-static {v2, v12, v10}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    const-string v15, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 601
    .line 602
    invoke-static {v2, v15, v10}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v9, :cond_a

    .line 607
    .line 608
    if-eqz v12, :cond_a

    .line 609
    .line 610
    if-nez v10, :cond_b

    .line 611
    .line 612
    :cond_a
    move-object/from16 v22, v0

    .line 613
    .line 614
    move-object/from16 v29, v13

    .line 615
    .line 616
    move-object/from16 v17, v14

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    array-length v15, v9

    .line 645
    move-object/from16 v29, v13

    .line 646
    .line 647
    array-length v13, v10

    .line 648
    if-ne v15, v13, :cond_c

    .line 649
    .line 650
    array-length v13, v12

    .line 651
    array-length v15, v10

    .line 652
    if-eq v13, v15, :cond_d

    .line 653
    .line 654
    :cond_c
    move-object/from16 v22, v0

    .line 655
    .line 656
    move-object/from16 v17, v14

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_d
    const/4 v13, 0x0

    .line 660
    :goto_8
    array-length v15, v10

    .line 661
    if-ge v13, v15, :cond_e

    .line 662
    .line 663
    new-instance v15, Lr5/c;

    .line 664
    .line 665
    move/from16 v16, v13

    .line 666
    .line 667
    aget-object v13, v9, v16

    .line 668
    .line 669
    move-object/from16 v17, v14

    .line 670
    .line 671
    aget-object v14, v12, v16

    .line 672
    .line 673
    move-object/from16 v22, v0

    .line 674
    .line 675
    aget-object v0, v10, v16

    .line 676
    .line 677
    invoke-direct {v15, v13, v14, v0}, Lr5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const/16 v23, 0x1

    .line 684
    .line 685
    add-int/lit8 v13, v16, 0x1

    .line 686
    .line 687
    move-object/from16 v14, v17

    .line 688
    .line 689
    move-object/from16 v0, v22

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_e
    move-object/from16 v22, v0

    .line 693
    .line 694
    move-object/from16 v17, v14

    .line 695
    .line 696
    :cond_f
    :goto_9
    const/4 v9, 0x3

    .line 697
    :cond_10
    const/4 v10, 0x0

    .line 698
    goto :goto_c

    .line 699
    :goto_a
    array-length v0, v9

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    array-length v9, v12

    .line 705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    array-length v10, v10

    .line 710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v9, "Lengths did not match: %d %d %d"

    .line 719
    .line 720
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v9, 0x3

    .line 725
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_f

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static {v5, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v9, "Could not find resources: %d %d %d"

    .line 753
    .line 754
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/4 v9, 0x3

    .line 759
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_10

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    invoke-static {v5, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    .line 768
    .line 769
    :goto_c
    const-string v0, "Mapping file ID is: "

    .line 770
    .line 771
    invoke-static {v0, v7}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_11

    .line 780
    .line 781
    invoke-static {v5, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    .line 783
    .line 784
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_13

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Lr5/c;

    .line 799
    .line 800
    iget-object v10, v9, Lr5/c;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v12, "Build id for "

    .line 803
    .line 804
    const-string v13, " on "

    .line 805
    .line 806
    invoke-static {v12, v10, v13}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    iget-object v12, v9, Lr5/c;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v12, ": "

    .line 816
    .line 817
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget-object v9, v9, Lr5/c;->c:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const/4 v10, 0x3

    .line 830
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    if-eqz v12, :cond_12

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-static {v5, v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_13
    const/4 v10, 0x3

    .line 842
    new-instance v0, Lf3/c;

    .line 843
    .line 844
    invoke-direct {v0, v2}, Lf3/c;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual/range {v17 .. v17}, Lr5/z;->d()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v32

    .line 855
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-virtual {v12, v9, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 865
    .line 866
    const/16 v14, 0x1c

    .line 867
    .line 868
    if-lt v13, v14, :cond_14

    .line 869
    .line 870
    invoke-static {v12}, Lh6/a;->d(Landroid/content/pm/PackageInfo;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    :goto_e
    move-object/from16 v20, v13

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_14
    iget v13, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 882
    .line 883
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    goto :goto_e

    .line 888
    :goto_f
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 889
    .line 890
    if-nez v12, :cond_15

    .line 891
    .line 892
    const-string v12, "0.0"

    .line 893
    .line 894
    :cond_15
    move-object/from16 v19, v12

    .line 895
    .line 896
    new-instance v28, LB/f1;

    .line 897
    .line 898
    move-object/from16 v36, v0

    .line 899
    .line 900
    move-object/from16 v30, v7

    .line 901
    .line 902
    move-object/from16 v31, v8

    .line 903
    .line 904
    move-object/from16 v33, v9

    .line 905
    .line 906
    move-object/from16 v35, v19

    .line 907
    .line 908
    move-object/from16 v34, v20

    .line 909
    .line 910
    invoke-direct/range {v28 .. v36}, LB/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/c;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 911
    .line 912
    .line 913
    move-object/from16 v8, v28

    .line 914
    .line 915
    move-object/from16 v13, v29

    .line 916
    .line 917
    move-object/from16 v0, v32

    .line 918
    .line 919
    move-object/from16 v7, v34

    .line 920
    .line 921
    move-object/from16 v12, v35

    .line 922
    .line 923
    const-string v9, "Installer package name is: "

    .line 924
    .line 925
    invoke-static {v9, v0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/4 v9, 0x2

    .line 930
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_16

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    invoke-static {v5, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .line 939
    .line 940
    :cond_16
    new-instance v0, Ln3/d;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v17 .. v17}, Lr5/z;->d()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    new-instance v14, Ln3/d;

    .line 950
    .line 951
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v15, LY5/b;

    .line 955
    .line 956
    invoke-direct {v15, v14}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v10, Le4/Z4;

    .line 960
    .line 961
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    move-object/from16 v16, v9

    .line 965
    .line 966
    new-instance v9, Ljava/io/File;

    .line 967
    .line 968
    iget-object v3, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Ljava/io/File;

    .line 971
    .line 972
    move-object/from16 v18, v14

    .line 973
    .line 974
    const-string v14, "com.crashlytics.settings.json"

    .line 975
    .line 976
    invoke-direct {v9, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput-object v9, v10, Le4/Z4;->X:Ljava/lang/Object;

    .line 980
    .line 981
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 982
    .line 983
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 984
    .line 985
    const-string v9, "/settings"

    .line 986
    .line 987
    invoke-static {v3, v13, v9}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-instance v9, LL4/l;

    .line 992
    .line 993
    invoke-direct {v9, v3, v0}, LL4/l;-><init>(Ljava/lang/String;Ln3/d;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 997
    .line 998
    sget-object v3, Lr5/z;->h:Ljava/lang/String;

    .line 999
    .line 1000
    const-string v14, ""

    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v19, v15

    .line 1009
    .line 1010
    const-string v15, ""

    .line 1011
    .line 1012
    invoke-virtual {v14, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const-string v15, "/"

    .line 1017
    .line 1018
    invoke-static {v0, v15, v14}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1023
    .line 1024
    const-string v15, ""

    .line 1025
    .line 1026
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1031
    .line 1032
    move-object/from16 v20, v14

    .line 1033
    .line 1034
    const-string v14, ""

    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 1041
    .line 1042
    const-string v14, "string"

    .line 1043
    .line 1044
    invoke-static {v2, v3, v14}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_17

    .line 1049
    .line 1050
    const-string v3, "com.crashlytics.android.build_id"

    .line 1051
    .line 1052
    invoke-static {v2, v3, v14}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    :cond_17
    if-eqz v3, :cond_18

    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    goto :goto_10

    .line 1067
    :cond_18
    const/4 v3, 0x0

    .line 1068
    :goto_10
    filled-new-array {v3, v13, v12, v7}, [Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    new-instance v14, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v21, v0

    .line 1078
    .line 1079
    move-object/from16 v28, v3

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    :goto_11
    const-string v3, ""

    .line 1083
    .line 1084
    move-object/from16 v34, v7

    .line 1085
    .line 1086
    const/4 v7, 0x4

    .line 1087
    if-ge v0, v7, :cond_1a

    .line 1088
    .line 1089
    aget-object v7, v28, v0

    .line 1090
    .line 1091
    move/from16 v29, v0

    .line 1092
    .line 1093
    if-eqz v7, :cond_19

    .line 1094
    .line 1095
    const-string v0, "-"

    .line 1096
    .line 1097
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1102
    .line 1103
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_19
    const/16 v23, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v0, v29, 0x1

    .line 1113
    .line 1114
    move-object/from16 v7, v34

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_1a
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    if-eqz v14, :cond_1b

    .line 1134
    .line 1135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    check-cast v14, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-lez v7, :cond_1c

    .line 1154
    .line 1155
    invoke-static {v0}, Lr5/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object/from16 v47, v18

    .line 1160
    .line 1161
    move-object/from16 v18, v0

    .line 1162
    .line 1163
    move-object/from16 v0, v47

    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_1c
    move-object/from16 v0, v18

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    :goto_13
    if-eqz v16, :cond_1d

    .line 1171
    .line 1172
    sget-object v7, Lr5/w;->APP_STORE:Lr5/w;

    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :cond_1d
    sget-object v7, Lr5/w;->DEVELOPER:Lr5/w;

    .line 1176
    .line 1177
    :goto_14
    invoke-virtual {v7}, Lr5/w;->a()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    move-object/from16 v35, v12

    .line 1182
    .line 1183
    new-instance v12, Lx6/f;

    .line 1184
    .line 1185
    move-object/from16 v14, v20

    .line 1186
    .line 1187
    move-object/from16 v16, v21

    .line 1188
    .line 1189
    move-object/from16 v20, v34

    .line 1190
    .line 1191
    move/from16 v21, v7

    .line 1192
    .line 1193
    move-object/from16 v7, v19

    .line 1194
    .line 1195
    move-object/from16 v19, v35

    .line 1196
    .line 1197
    invoke-direct/range {v12 .. v21}, Lx6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v13, Ld0/d;

    .line 1201
    .line 1202
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1206
    .line 1207
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v14, v13, Ld0/d;->h:Ljava/lang/Object;

    .line 1211
    .line 1212
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1213
    .line 1214
    move-object/from16 v28, v8

    .line 1215
    .line 1216
    new-instance v8, Lm4/k;

    .line 1217
    .line 1218
    invoke-direct {v8}, Lm4/k;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v15, v13, Ld0/d;->i:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v2, v13, Ld0/d;->g:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v12, v13, Ld0/d;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v0, v13, Ld0/d;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v7, v13, Ld0/d;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v10, v13, Ld0/d;->d:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v9, v13, Ld0/d;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v4, v13, Ld0/d;->f:Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-static {v0}, Lp5/a;->A(Ln3/d;)Lz5/a;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lz5/b;->USE_CACHE:Lz5/b;

    .line 1248
    .line 1249
    iget-object v2, v13, Ld0/d;->g:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Landroid/content/Context;

    .line 1252
    .line 1253
    const-string v4, "com.google.firebase.crashlytics"

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const-string v4, "existing_instance_identifier"

    .line 1261
    .line 1262
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v3, v13, Ld0/d;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Lx6/f;

    .line 1269
    .line 1270
    iget-object v3, v3, Lx6/f;->j0:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    iget-object v3, v13, Ld0/d;->i:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1281
    .line 1282
    iget-object v4, v13, Ld0/d;->h:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1285
    .line 1286
    if-eqz v2, :cond_1e

    .line 1287
    .line 1288
    invoke-virtual {v13, v0}, Ld0/d;->e(Lz5/b;)Lz5/a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1e

    .line 1293
    .line 1294
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Lm4/k;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v25, 0x0

    .line 1307
    .line 1308
    invoke-static/range {v25 .. v25}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_15

    .line 1313
    :cond_1e
    sget-object v0, Lz5/b;->IGNORE_CACHE_EXPIRATION:Lz5/b;

    .line 1314
    .line 1315
    invoke-virtual {v13, v0}, Ld0/d;->e(Lz5/b;)Lz5/a;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_1f

    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Lm4/k;

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_1f
    iget-object v0, v13, Ld0/d;->f:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lk0/e;

    .line 1336
    .line 1337
    iget-object v2, v0, Lk0/e;->h:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Lm4/k;

    .line 1340
    .line 1341
    iget-object v2, v2, Lm4/k;->a:Lm4/r;

    .line 1342
    .line 1343
    iget-object v3, v0, Lk0/e;->e:Ljava/lang/Object;

    .line 1344
    .line 1345
    monitor-enter v3

    .line 1346
    :try_start_3
    iget-object v0, v0, Lk0/e;->f:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lm4/k;

    .line 1349
    .line 1350
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 1351
    .line 1352
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1353
    invoke-static {v2, v0}, Ls5/a;->a(Lm4/j;Lm4/j;)Lm4/r;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v2, Lx/j;

    .line 1358
    .line 1359
    invoke-direct {v2, v13, v1}, Lx/j;-><init>(Ld0/d;Ls5/c;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v1, Ls5/c;->a:Ls5/b;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1, v2}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    :goto_15
    new-instance v1, Lcom/google/gson/internal/a;

    .line 1369
    .line 1370
    const/16 v2, 0x1b

    .line 1371
    .line 1372
    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v11, v1}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v6, Lr5/t;->j:Lx5/c;

    .line 1379
    .line 1380
    iget-object v1, v6, Lr5/t;->a:Landroid/content/Context;

    .line 1381
    .line 1382
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 1383
    .line 1384
    const/4 v7, 0x1

    .line 1385
    invoke-static {v1, v2, v7}, Lr5/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    const-string v3, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1390
    .line 1391
    invoke-static {v1, v3, v2}, Lr5/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_21

    .line 1396
    .line 1397
    const/4 v9, 0x2

    .line 1398
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_20

    .line 1403
    .line 1404
    const-string v2, "Configured not to require a build ID."

    .line 1405
    .line 1406
    const/4 v9, 0x0

    .line 1407
    invoke-static {v5, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1408
    .line 1409
    .line 1410
    :cond_20
    move-object/from16 v8, v28

    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_21
    move-object/from16 v8, v28

    .line 1414
    .line 1415
    iget-object v2, v8, LB/f1;->Y:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-nez v2, :cond_27

    .line 1424
    .line 1425
    :goto_16
    new-instance v2, Lr5/d;

    .line 1426
    .line 1427
    invoke-direct {v2}, Lr5/d;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v2, Lr5/d;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    :try_start_4
    new-instance v3, Lf3/s;

    .line 1433
    .line 1434
    const-string v4, "crash_marker"

    .line 1435
    .line 1436
    const/16 v7, 0x1b

    .line 1437
    .line 1438
    invoke-direct {v3, v4, v7, v0}, Lf3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v3, v6, Lr5/t;->f:Lf3/s;

    .line 1442
    .line 1443
    new-instance v3, Lf3/s;

    .line 1444
    .line 1445
    const-string v4, "initialization_marker"

    .line 1446
    .line 1447
    invoke-direct {v3, v4, v7, v0}, Lf3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v3, v6, Lr5/t;->e:Lf3/s;

    .line 1451
    .line 1452
    new-instance v3, Lx5/c;

    .line 1453
    .line 1454
    move-object/from16 v4, v22

    .line 1455
    .line 1456
    invoke-direct {v3, v2, v0, v4}, Lx5/c;-><init>(Ljava/lang/String;Lx5/c;Ls5/c;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v7, Lt5/f;

    .line 1460
    .line 1461
    invoke-direct {v7, v0}, Lt5/f;-><init>(Lx5/c;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v0, Lf3/c;

    .line 1465
    .line 1466
    new-instance v9, LC4/e;

    .line 1467
    .line 1468
    const/4 v10, 0x2

    .line 1469
    invoke-direct {v9, v10}, LC4/e;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v10, 0x1

    .line 1473
    new-array v11, v10, [LA5/a;

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    aput-object v9, v11, v24

    .line 1478
    .line 1479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iput-object v11, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 1483
    .line 1484
    new-instance v9, LJ5/f;

    .line 1485
    .line 1486
    invoke-direct {v9, v10}, LJ5/f;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v9, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v9, v6, Lr5/t;->o:Le4/Z4;

    .line 1492
    .line 1493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    new-instance v10, Lo1/c;

    .line 1497
    .line 1498
    const/16 v11, 0x16

    .line 1499
    .line 1500
    invoke-direct {v10, v11}, Lo1/c;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v9, v9, Le4/Z4;->X:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v9, Ll5/p;

    .line 1506
    .line 1507
    invoke-virtual {v9, v10}, Ll5/p;->a(LL5/a;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v9, v6, Lr5/t;->a:Landroid/content/Context;

    .line 1511
    .line 1512
    iget-object v10, v6, Lr5/t;->i:Lr5/z;

    .line 1513
    .line 1514
    iget-object v11, v6, Lr5/t;->j:Lx5/c;

    .line 1515
    .line 1516
    iget-object v12, v6, Lr5/t;->c:Landroid/support/v4/media/session/q;

    .line 1517
    .line 1518
    iget-object v14, v6, Lr5/t;->m:Lr5/i;

    .line 1519
    .line 1520
    iget-object v15, v6, Lr5/t;->p:Ls5/c;

    .line 1521
    .line 1522
    move-object/from16 v39, v0

    .line 1523
    .line 1524
    move-object/from16 v38, v3

    .line 1525
    .line 1526
    move-object/from16 v37, v7

    .line 1527
    .line 1528
    move-object/from16 v36, v8

    .line 1529
    .line 1530
    move-object/from16 v33, v9

    .line 1531
    .line 1532
    move-object/from16 v34, v10

    .line 1533
    .line 1534
    move-object/from16 v35, v11

    .line 1535
    .line 1536
    move-object/from16 v41, v12

    .line 1537
    .line 1538
    move-object/from16 v40, v13

    .line 1539
    .line 1540
    move-object/from16 v42, v14

    .line 1541
    .line 1542
    move-object/from16 v43, v15

    .line 1543
    .line 1544
    invoke-static/range {v33 .. v43}, Lm/X0;->f(Landroid/content/Context;Lr5/z;Lx5/c;LB/f1;Lt5/f;Lx5/c;Lf3/c;Ld0/d;Landroid/support/v4/media/session/q;Lr5/i;Ls5/c;)Lm/X0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v42

    .line 1548
    move-object/from16 v28, v36

    .line 1549
    .line 1550
    move-object/from16 v0, v40

    .line 1551
    .line 1552
    new-instance v33, Lr5/o;

    .line 1553
    .line 1554
    iget-object v3, v6, Lr5/t;->a:Landroid/content/Context;

    .line 1555
    .line 1556
    iget-object v7, v6, Lr5/t;->i:Lr5/z;

    .line 1557
    .line 1558
    iget-object v8, v6, Lr5/t;->b:Lk0/e;

    .line 1559
    .line 1560
    iget-object v9, v6, Lr5/t;->j:Lx5/c;

    .line 1561
    .line 1562
    iget-object v10, v6, Lr5/t;->f:Lf3/s;

    .line 1563
    .line 1564
    iget-object v11, v6, Lr5/t;->n:Lo5/a;

    .line 1565
    .line 1566
    iget-object v12, v6, Lr5/t;->l:Ln5/a;

    .line 1567
    .line 1568
    iget-object v13, v6, Lr5/t;->m:Lr5/i;

    .line 1569
    .line 1570
    iget-object v14, v6, Lr5/t;->p:Ls5/c;

    .line 1571
    .line 1572
    move-object/from16 v34, v3

    .line 1573
    .line 1574
    move-object/from16 v35, v7

    .line 1575
    .line 1576
    move-object/from16 v36, v8

    .line 1577
    .line 1578
    move-object/from16 v43, v11

    .line 1579
    .line 1580
    move-object/from16 v44, v12

    .line 1581
    .line 1582
    move-object/from16 v45, v13

    .line 1583
    .line 1584
    move-object/from16 v46, v14

    .line 1585
    .line 1586
    move-object/from16 v39, v28

    .line 1587
    .line 1588
    move-object/from16 v41, v37

    .line 1589
    .line 1590
    move-object/from16 v40, v38

    .line 1591
    .line 1592
    move-object/from16 v37, v9

    .line 1593
    .line 1594
    move-object/from16 v38, v10

    .line 1595
    .line 1596
    invoke-direct/range {v33 .. v46}, Lr5/o;-><init>(Landroid/content/Context;Lr5/z;Lk0/e;Lx5/c;Lf3/s;LB/f1;Lx5/c;Lt5/f;Lm/X0;Lo5/a;Ln5/a;Lr5/i;Ls5/c;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v3, v33

    .line 1600
    .line 1601
    iput-object v3, v6, Lr5/t;->h:Lr5/o;

    .line 1602
    .line 1603
    iget-object v3, v6, Lr5/t;->e:Lf3/s;

    .line 1604
    .line 1605
    iget-object v7, v3, Lf3/s;->Y:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v7, Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v3, v3, Lf3/s;->Z:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Lx5/c;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    new-instance v8, Ljava/io/File;

    .line 1617
    .line 1618
    iget-object v3, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Ljava/io/File;

    .line 1621
    .line 1622
    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    iget-object v7, v4, Ls5/c;->a:Ls5/b;

    .line 1630
    .line 1631
    iget-object v7, v7, Ls5/b;->X:Ljava/util/concurrent/ExecutorService;

    .line 1632
    .line 1633
    new-instance v8, Lg3/h;

    .line 1634
    .line 1635
    const/4 v10, 0x1

    .line 1636
    invoke-direct {v8, v10, v6}, Lg3/h;-><init>(ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1643
    :try_start_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1644
    .line 1645
    const-wide/16 v9, 0x3

    .line 1646
    .line 1647
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    check-cast v7, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1652
    .line 1653
    :try_start_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    iput-boolean v7, v6, Lr5/t;->g:Z

    .line 1660
    .line 1661
    goto :goto_17

    .line 1662
    :catch_1
    const/4 v7, 0x0

    .line 1663
    iput-boolean v7, v6, Lr5/t;->g:Z

    .line 1664
    .line 1665
    :goto_17
    iget-object v7, v6, Lr5/t;->h:Lr5/o;

    .line 1666
    .line 1667
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    iput-object v0, v7, Lr5/o;->o:Ld0/d;

    .line 1672
    .line 1673
    iget-object v9, v7, Lr5/o;->e:Ls5/c;

    .line 1674
    .line 1675
    iget-object v9, v9, Ls5/c;->a:Ls5/b;

    .line 1676
    .line 1677
    new-instance v10, Lp1/p;

    .line 1678
    .line 1679
    const/4 v11, 0x4

    .line 1680
    invoke-direct {v10, v7, v11, v2}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v9, v10}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 1684
    .line 1685
    .line 1686
    new-instance v9, LY5/b;

    .line 1687
    .line 1688
    invoke-direct {v9, v7}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v10, Lr5/v;

    .line 1692
    .line 1693
    iget-object v11, v7, Lr5/o;->j:Lo5/a;

    .line 1694
    .line 1695
    invoke-direct {v10, v9, v0, v8, v11}, Lr5/v;-><init>(LY5/b;Ld0/d;Ljava/lang/Thread$UncaughtExceptionHandler;Lo5/a;)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v10, v7, Lr5/o;->n:Lr5/v;

    .line 1699
    .line 1700
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1701
    .line 1702
    .line 1703
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1704
    .line 1705
    const/16 v8, 0x25

    .line 1706
    .line 1707
    if-lt v7, v8, :cond_22

    .line 1708
    .line 1709
    iget-object v7, v6, Lr5/t;->h:Lr5/o;

    .line 1710
    .line 1711
    invoke-virtual {v7, v2}, Lr5/o;->d(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_18

    .line 1715
    :catch_2
    move-exception v0

    .line 1716
    goto :goto_1b

    .line 1717
    :cond_22
    :goto_18
    if-eqz v3, :cond_23

    .line 1718
    .line 1719
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1720
    .line 1721
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-nez v2, :cond_24

    .line 1726
    .line 1727
    const-string v2, "connectivity"

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_23

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_23

    .line 1746
    .line 1747
    goto :goto_19

    .line 1748
    :cond_23
    const/4 v9, 0x3

    .line 1749
    goto :goto_1a

    .line 1750
    :cond_24
    :goto_19
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1751
    .line 1752
    const/4 v9, 0x3

    .line 1753
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_25

    .line 1758
    .line 1759
    const/4 v9, 0x0

    .line 1760
    invoke-static {v5, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1761
    .line 1762
    .line 1763
    :cond_25
    invoke-virtual {v6, v0}, Lr5/t;->b(Ld0/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1c

    .line 1767
    :goto_1a
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-eqz v1, :cond_26

    .line 1772
    .line 1773
    const-string v1, "Successfully configured exception handler."

    .line 1774
    .line 1775
    const/4 v9, 0x0

    .line 1776
    invoke-static {v5, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1777
    .line 1778
    .line 1779
    :cond_26
    new-instance v1, Lr5/p;

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    invoke-direct {v1, v6, v0, v7}, Lr5/p;-><init>(Lr5/t;Ld0/d;I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v4, Ls5/c;->a:Ls5/b;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1c

    .line 1791
    :goto_1b
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1792
    .line 1793
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1794
    .line 1795
    .line 1796
    const/4 v9, 0x0

    .line 1797
    iput-object v9, v6, Lr5/t;->h:Lr5/o;

    .line 1798
    .line 1799
    :goto_1c
    new-instance v7, Ln5/b;

    .line 1800
    .line 1801
    invoke-direct {v7, v6}, Ln5/b;-><init>(Lr5/t;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1e

    .line 1805
    :cond_27
    const-string v0, "."

    .line 1806
    .line 1807
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    const-string v1, ".     |  | "

    .line 1811
    .line 1812
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    const-string v1, ".     |  |"

    .line 1816
    .line 1817
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    const-string v2, ".   \\ |  | /"

    .line 1824
    .line 1825
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    .line 1827
    .line 1828
    const-string v2, ".    \\    /"

    .line 1829
    .line 1830
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    .line 1832
    .line 1833
    const-string v2, ".     \\  /"

    .line 1834
    .line 1835
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    const-string v2, ".      \\/"

    .line 1839
    .line 1840
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1847
    .line 1848
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    const-string v3, ".      /\\"

    .line 1855
    .line 1856
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    .line 1858
    .line 1859
    const-string v3, ".     /  \\"

    .line 1860
    .line 1861
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    .line 1863
    .line 1864
    const-string v3, ".    /    \\"

    .line 1865
    .line 1866
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    .line 1868
    .line 1869
    const-string v3, ".   / |  | \\"

    .line 1870
    .line 1871
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw v0

    .line 1892
    :goto_1d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1893
    throw v0

    .line 1894
    :catchall_1
    move-exception v0

    .line 1895
    goto :goto_1d

    .line 1896
    :catch_3
    move-exception v0

    .line 1897
    const-string v1, "Error retrieving app package info."

    .line 1898
    .line 1899
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1900
    .line 1901
    .line 1902
    const/4 v7, 0x0

    .line 1903
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v0

    .line 1907
    sub-long v0, v0, v26

    .line 1908
    .line 1909
    const-wide/16 v2, 0x10

    .line 1910
    .line 1911
    cmp-long v2, v0, v2

    .line 1912
    .line 1913
    if-lez v2, :cond_28

    .line 1914
    .line 1915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1918
    .line 1919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    const-string v0, " ms"

    .line 1926
    .line 1927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const/4 v9, 0x3

    .line 1935
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_28

    .line 1940
    .line 1941
    const/4 v9, 0x0

    .line 1942
    invoke-static {v5, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1943
    .line 1944
    .line 1945
    :cond_28
    return-object v7

    .line 1946
    :goto_1f
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1947
    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LW6/b;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/gson/internal/v;->a:Lcom/google/gson/internal/v;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v1, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    sget-object v1, Lc6/c;->a:Le4/p6;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lc6/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :goto_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lc6/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Class;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW6/b;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    check-cast v0, Ln1/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    check-cast v0, LE1/s;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    check-cast v0, Ln1/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LW6/b;->X:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lk3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "hasUsableProvider"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    check-cast p2, LK6/o;

    .line 27
    .line 28
    invoke-virtual {p2}, LK6/o;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    iget-object p1, v1, Lk3/a;->Z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, LK2/a;->a()Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "getCurrentWebViewPackageName"

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :try_start_3
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :catch_0
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v3

    .line 79
    :goto_1
    move v3, v2

    .line 80
    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p2, LK6/o;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_0
    check-cast v1, Lk3/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, LL6/m;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_12

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sparse-switch v5, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :sswitch_0
    const-string p1, "readCertificateChain"

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    new-instance p1, Lk3/c;

    .line 119
    .line 120
    invoke-direct {p1, v1, v3}, Lk3/c;-><init>(Lk3/f;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "read_certificate"

    .line 124
    .line 125
    check-cast p2, LK6/o;

    .line 126
    .line 127
    invoke-virtual {v1, p2, v0, p1}, Lk3/f;->k(LK6/o;Ljava/lang/String;Ln7/a;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :sswitch_1
    const-string p1, "keyExists"

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    new-instance p1, Lk3/c;

    .line 143
    .line 144
    invoke-direct {p1, v1, v2}, Lk3/c;-><init>(Lk3/f;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "key_exists"

    .line 148
    .line 149
    check-cast p2, LK6/o;

    .line 150
    .line 151
    invoke-virtual {v1, p2, v0, p1}, Lk3/f;->k(LK6/o;Ljava/lang/String;Ln7/a;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :sswitch_2
    const-string v2, "requestClassicIntegrityToken"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    const-string v2, "nonce"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "cloud_project_number"

    .line 175
    .line 176
    invoke-virtual {p1, v4}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object p1, v0

    .line 194
    :goto_3
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-static {v2}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    cmp-long v4, v4, v6

    .line 213
    .line 214
    if-gtz v4, :cond_9

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_9
    new-instance v11, LH4/i;

    .line 219
    .line 220
    invoke-direct {v11, v2, p1}, LH4/i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Lk3/f;->Y:LH4/c;

    .line 224
    .line 225
    iget-object v6, p1, LH4/c;->a:LH4/f;

    .line 226
    .line 227
    iget-object p1, v6, LH4/f;->e:LJ4/d;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object v2, v6, LH4/f;->c:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v4, LJ4/f;->a:LJ4/p;

    .line 234
    .line 235
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "com.android.vending"

    .line 240
    .line 241
    const/16 v5, 0x40

    .line 242
    .line 243
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 256
    .line 257
    invoke-static {v4}, LJ4/f;->a([Landroid/content/pm/Signature;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_2
    :cond_b
    :goto_4
    move v2, v3

    .line 268
    :goto_5
    const v4, 0x4e904e0

    .line 269
    .line 270
    .line 271
    if-lt v2, v4, :cond_c

    .line 272
    .line 273
    :try_start_5
    iget-object v0, v11, LH4/i;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 281
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "requestIntegrityToken(%s)"

    .line 286
    .line 287
    iget-object v4, v6, LH4/f;->a:LJ4/p;

    .line 288
    .line 289
    invoke-virtual {v4, v2, v0}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lm4/k;

    .line 293
    .line 294
    invoke-direct {v7}, Lm4/k;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, LH4/d;

    .line 298
    .line 299
    iget-object v9, v11, LH4/i;->b:Ljava/lang/Long;

    .line 300
    .line 301
    move-object v10, v7

    .line 302
    invoke-direct/range {v5 .. v11}, LH4/d;-><init>(LH4/f;Lm4/k;[BLjava/lang/Long;Lm4/k;LH4/i;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LJ4/s;

    .line 306
    .line 307
    invoke-direct {v0, p1, v7, v7, v5}, LJ4/s;-><init>(LJ4/d;Lm4/k;Lm4/k;LH4/d;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, LJ4/d;->a()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    iget-object p1, v7, Lm4/k;->a:Lm4/r;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    new-instance v0, LH4/a;

    .line 323
    .line 324
    const/16 v2, -0xd

    .line 325
    .line 326
    invoke-direct {v0, v2, p1}, LH4/a;-><init>(ILjava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    new-instance p1, LH4/a;

    .line 335
    .line 336
    const/16 v2, -0xe

    .line 337
    .line 338
    invoke-direct {p1, v2, v0}, LH4/a;-><init>(ILjava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    new-instance p1, LH4/a;

    .line 347
    .line 348
    const/4 v2, -0x2

    .line 349
    invoke-direct {p1, v2, v0}, LH4/a;-><init>(ILjava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_6
    new-instance v0, Lk3/d;

    .line 357
    .line 358
    check-cast p2, LK6/o;

    .line 359
    .line 360
    invoke-direct {v0, p2, v3}, Lk3/d;-><init>(LK6/o;I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LW6/b;

    .line 364
    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lm4/l;->a:LR/g;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v2}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 376
    .line 377
    .line 378
    new-instance v2, LB1/y;

    .line 379
    .line 380
    const/16 v3, 0x16

    .line 381
    .line 382
    invoke-direct {v2, p2, v3, v1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0, v2}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    :goto_7
    const-string p1, "Additional device verification is not configured."

    .line 390
    .line 391
    check-cast p2, LK6/o;

    .line 392
    .line 393
    const-string v1, "play_integrity_invalid_request"

    .line 394
    .line 395
    invoke-virtual {p2, v1, p1, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :sswitch_3
    const-string v0, "sign"

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    new-instance v3, Lk3/b;

    .line 409
    .line 410
    invoke-direct {v3, p1, v1, v2}, Lk3/b;-><init>(LL6/m;Lk3/f;I)V

    .line 411
    .line 412
    .line 413
    check-cast p2, LK6/o;

    .line 414
    .line 415
    invoke-virtual {v1, p2, v0, v3}, Lk3/f;->k(LK6/o;Ljava/lang/String;Ln7/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :sswitch_4
    const-string p1, "deleteKey"

    .line 420
    .line 421
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_10

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    new-instance p1, Lk3/c;

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-direct {p1, v1, v0}, Lk3/c;-><init>(Lk3/f;I)V

    .line 432
    .line 433
    .line 434
    const-string v0, "delete_stale_key"

    .line 435
    .line 436
    check-cast p2, LK6/o;

    .line 437
    .line 438
    invoke-virtual {v1, p2, v0, p1}, Lk3/f;->k(LK6/o;Ljava/lang/String;Ln7/a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :sswitch_5
    const-string v0, "generateAttestedKey"

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    new-instance v0, Lk3/b;

    .line 452
    .line 453
    invoke-direct {v0, p1, v1, v3}, Lk3/b;-><init>(LL6/m;Lk3/f;I)V

    .line 454
    .line 455
    .line 456
    const-string p1, "hardware_key"

    .line 457
    .line 458
    check-cast p2, LK6/o;

    .line 459
    .line 460
    invoke-virtual {v1, p2, p1, v0}, Lk3/f;->k(LK6/o;Ljava/lang/String;Ln7/a;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    :goto_8
    check-cast p2, LK6/o;

    .line 465
    .line 466
    invoke-virtual {p2}, LK6/o;->b()V

    .line 467
    .line 468
    .line 469
    :goto_9
    return-void

    .line 470
    :pswitch_1
    check-cast v1, Lk3/a;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, Lk3/a;->Z:Landroid/content/Context;

    .line 476
    .line 477
    check-cast v1, Lapp/anivortex/mobile/MainActivity;

    .line 478
    .line 479
    iget-object v4, p1, LL6/m;->a:Ljava/lang/String;

    .line 480
    .line 481
    const-string v5, "launch"

    .line 482
    .line 483
    invoke-static {v4, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_13

    .line 488
    .line 489
    check-cast p2, LK6/o;

    .line 490
    .line 491
    invoke-virtual {p2}, LK6/o;->b()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_13
    const-string v4, "uri"

    .line 497
    .line 498
    invoke-virtual {p1, v4}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz p1, :cond_18

    .line 505
    .line 506
    const-string v4, "intent:"

    .line 507
    .line 508
    invoke-static {p1, v4, v2}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_14

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_14
    :try_start_6
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string v4, "browser_fallback_url"

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v5, "android.intent.category.BROWSABLE"

    .line 526
    .line 527
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 534
    .line 535
    .line 536
    :try_start_7
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 537
    .line 538
    .line 539
    move p1, v2

    .line 540
    goto :goto_a

    .line 541
    :catch_4
    move p1, v3

    .line 542
    :goto_a
    if-nez p1, :cond_19

    .line 543
    .line 544
    if-nez v4, :cond_15

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_15
    :try_start_8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_16

    .line 556
    .line 557
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v4, "toLowerCase(...)"

    .line 564
    .line 565
    invoke-static {v4, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_16
    const-string v4, "https"

    .line 569
    .line 570
    invoke-static {v0, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_17

    .line 575
    .line 576
    const-string v4, "http"

    .line 577
    .line 578
    invoke-static {v0, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 586
    .line 587
    const-string v4, "android.intent.action.VIEW"

    .line 588
    .line 589
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 590
    .line 591
    .line 592
    :try_start_9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catch_5
    :cond_18
    :goto_b
    move v2, v3

    .line 597
    :cond_19
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p2, LK6/o;

    .line 602
    .line 603
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_d
    return-void

    .line 607
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :sswitch_data_0
    .sparse-switch
        -0x1cd8539a -> :sswitch_5
        -0x1561c34c -> :sswitch_4
        0x35ddbd -> :sswitch_3
        0x6139cc8f -> :sswitch_2
        0x71cdfb9b -> :sswitch_1
        0x753dbd20 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/m;

    .line 9
    .line 10
    iput-object p1, v0, LX/m;->o0:Lg0/i;

    .line 11
    .line 12
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LW6/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/k;

    .line 18
    .line 19
    iput-object p1, v0, LX/k;->o:Lg0/i;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SettableFuture hashCode: "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

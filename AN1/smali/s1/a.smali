.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lj1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls1/a;->a:I

    .line 3
    iput-object p1, p0, Ls1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/a;->a:I

    iput-object p1, p0, Ls1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj1/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls1/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v1, Ls1/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Lj1/o;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lj1/o;->a(Ljava/lang/Object;Lj1/m;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILj1/m;)Ll1/F;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    iget v2, v1, Ls1/a;->a:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    instance-of v2, v0, Ls1/y;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Ls1/y;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v9, v0

    .line 26
    move v10, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ls1/y;

    .line 29
    .line 30
    iget-object v3, v1, Ls1/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lm1/h;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ls1/y;-><init>(Ljava/io/InputStream;Lm1/h;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v10, v0

    .line 39
    move-object v9, v2

    .line 40
    :goto_0
    sget-object v11, LC1/e;->y:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    monitor-enter v11

    .line 43
    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LC1/e;

    .line 48
    .line 49
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LC1/e;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v12, v0

    .line 58
    iput-object v9, v12, LC1/e;->w:Ljava/io/InputStream;

    .line 59
    .line 60
    new-instance v0, LC1/k;

    .line 61
    .line 62
    invoke-direct {v0, v12}, LC1/k;-><init>(LC1/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/measurement/c2;

    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-direct {v7, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v2, v1, Ls1/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ls1/r;

    .line 75
    .line 76
    new-instance v3, Li/c;

    .line 77
    .line 78
    iget-object v13, v2, Ls1/r;->d:Ljava/util/List;

    .line 79
    .line 80
    iget-object v14, v2, Ls1/r;->c:Lm1/h;

    .line 81
    .line 82
    invoke-direct {v3, v14, v0, v13}, Li/c;-><init>(Lm1/h;LC1/k;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Ls1/r;->a(Li/c;IILj1/m;Ls1/q;)Ls1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    iput-object v8, v12, LC1/e;->x:Ljava/io/IOException;

    .line 96
    .line 97
    iput-object v8, v12, LC1/e;->w:Ljava/io/InputStream;

    .line 98
    .line 99
    monitor-enter v11

    .line 100
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9}, Ls1/y;->c()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-object v8, v12, LC1/e;->x:Ljava/io/IOException;

    .line 115
    .line 116
    iput-object v8, v12, LC1/e;->w:Ljava/io/InputStream;

    .line 117
    .line 118
    sget-object v2, LC1/e;->y:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9}, Ls1/y;->c()V

    .line 128
    .line 129
    .line 130
    :cond_3
    throw v0

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 136
    throw v0

    .line 137
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v2, v1, Ls1/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lt1/d;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, Lt1/d;->c(Landroid/net/Uri;Lj1/m;)Ll1/F;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    check-cast v0, Lt1/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lt1/b;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget-object v2, v1, Ls1/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lm1/d;

    .line 161
    .line 162
    invoke-static {v2, v0, v4, v5}, Ls1/t;->a(Lm1/d;Landroid/graphics/drawable/Drawable;II)Ls1/d;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_1
    return-object v8

    .line 167
    :pswitch_1
    iget-object v2, v1, Ls1/a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lj1/o;

    .line 170
    .line 171
    invoke-interface {v2, v0, v4, v5, v6}, Lj1/o;->b(Ljava/lang/Object;IILj1/m;)Ll1/F;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v1, Ls1/a;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/content/res/Resources;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v8, Ls1/d;

    .line 183
    .line 184
    invoke-direct {v8, v2, v0}, Ls1/d;-><init>(Landroid/content/res/Resources;Ll1/F;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v8

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

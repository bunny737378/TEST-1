.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/y;
.implements Lp1/l;


# instance fields
.field public final synthetic w:I

.field public x:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp1/j;->w:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lp1/j;->w:I

    .line 3
    invoke-direct {p0}, Lp1/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp1/j;->w:I

    iput-object p1, p0, Lp1/j;->x:Landroid/content/Context;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :goto_0
    invoke-static {p0, v1}, Lp1/j;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    invoke-static {p0, v1}, Lp1/j;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_2
    invoke-static {p0, v1}, Lp1/j;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_3
    invoke-static {p0, v1}, Lp1/j;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_4
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Unable to find GlideModule implementation"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a()LH1/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/j;->x:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LH1/k;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LH1/n;->a:LH1/o;

    .line 13
    .line 14
    invoke-static {v3}, LJ1/a;->a(LJ1/b;)Lq4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, LH1/k;->w:Lq4/a;

    .line 19
    .line 20
    new-instance v3, LJ1/c;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LJ1/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LH1/k;->x:LJ1/c;

    .line 26
    .line 27
    sget-object v1, LP1/b;->a:LH1/o;

    .line 28
    .line 29
    sget-object v11, LP1/b;->b:LH1/o;

    .line 30
    .line 31
    new-instance v4, LI1/e;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, LI1/e;-><init>(Lq4/a;LH1/o;LH1/o;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LI1/g;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, LI1/g;-><init>(LJ1/c;LI1/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LJ1/a;->a(LJ1/b;)Lq4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LH1/k;->y:Lq4/a;

    .line 47
    .line 48
    iget-object v3, v2, LH1/k;->x:LJ1/c;

    .line 49
    .line 50
    sget-object v4, LN1/e;->a:LH1/o;

    .line 51
    .line 52
    sget-object v5, LN1/e;->b:LH1/o;

    .line 53
    .line 54
    new-instance v6, LI1/e;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, LI1/e;-><init>(Lq4/a;LH1/o;LH1/o;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, LH1/k;->z:LI1/e;

    .line 61
    .line 62
    new-instance v4, LL1/d;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, LL1/d;-><init>(Lq4/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LJ1/a;->a(LJ1/b;)Lq4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, LN1/e;->c:LH1/o;

    .line 72
    .line 73
    iget-object v8, v2, LH1/k;->z:LI1/e;

    .line 74
    .line 75
    new-instance v3, LH1/v;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, LH1/v;-><init>(Lq4/a;Lq4/a;LJ1/b;Lq4/a;Lq4/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LJ1/a;->a(LJ1/b;)Lq4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, LH1/k;->A:Lq4/a;

    .line 89
    .line 90
    new-instance v7, LL1/d;

    .line 91
    .line 92
    invoke-direct {v7, v1, v12}, LL1/d;-><init>(Lq4/a;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, LH1/k;->x:LJ1/c;

    .line 96
    .line 97
    new-instance v12, LL1/e;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, LL1/e;-><init>(Lq4/a;Lq4/a;LJ1/b;Lq4/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, LH1/k;->w:Lq4/a;

    .line 108
    .line 109
    iget-object v5, v2, LH1/k;->y:Lq4/a;

    .line 110
    .line 111
    new-instance v7, LH1/v;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, LH1/v;-><init>(Lq4/a;Lq4/a;LJ1/b;Lq4/a;Lq4/a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LM1/k;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, LM1/k;-><init>(Lq4/a;Lq4/a;Lq4/a;LL1/e;Lq4/a;Lq4/a;Lq4/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, LL1/e;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, LL1/e;-><init>(Lq4/a;Lq4/a;LJ1/b;Lq4/a;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LH1/v;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, LH1/v;-><init>(Lq4/a;Lq4/a;LJ1/b;Lq4/a;Lq4/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LJ1/a;->a(LJ1/b;)Lq4/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, LH1/k;->B:Lq4/a;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " must be set"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 4

    .line 1
    iget v0, p0, Lp1/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp1/u;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Lp1/u;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lp1/m;

    .line 16
    .line 17
    iget-object v1, p0, Lp1/j;->x:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lp1/m;-><init>(Landroid/content/Context;Lp1/x;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lp1/u;

    .line 32
    .line 33
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Lp1/u;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lp1/m;

    .line 41
    .line 42
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lp1/m;-><init>(Landroid/content/Context;Lp1/l;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/j;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p1, p2, p3}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ld2/b;->u(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lt0/d;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lp1/j;->x:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lp1/j;->x:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Ld2/a;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

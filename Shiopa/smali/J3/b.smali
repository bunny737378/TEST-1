.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/B;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/u;[LJ3/u;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, LJ3/b;->a:I

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 73
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LL1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, LJ3/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lf1/D;I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/b;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, LX0/g;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 77
    invoke-direct {p1, v1, v0}, LX0/g;-><init>([BI)V

    .line 78
    iput-object p1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 81
    iput p2, p0, LJ3/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, LJ3/b;->a:I

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 62
    invoke-static {p1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 64
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LL1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, LJ3/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, LJ3/b;->a:I

    .line 3
    invoke-static {}, Ld0/l;->e()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 4
    invoke-static {v1, v2, v3}, LJ3/b;->d(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 5
    invoke-static {v1, v2, v3}, LJ3/b;->d(IILjava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 7
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 8
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v3}, Ld0/l;->f(Ljava/lang/String;Z)V

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 14
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 15
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 16
    aget v1, v3, v2

    new-array v1, v1, [Lk2/o;

    iput-object v1, v0, LJ3/b;->b:Ljava/lang/Object;

    move v1, v2

    .line 17
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 18
    iget v15, v0, LJ3/b;->a:I

    .line 19
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 20
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 22
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 23
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 24
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    .line 25
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 26
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 27
    new-instance v4, Lk2/o;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v6, v0, LJ3/b;->b:Ljava/lang/Object;

    check-cast v6, [Lk2/o;

    aput-object v4, v6, v1

    .line 30
    iget-object v6, v0, LJ3/b;->d:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 31
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LJ3/b;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 32
    new-array v3, v1, [I

    .line 33
    iget v1, v0, LJ3/b;->a:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    aget v1, v3, v2

    new-array v1, v1, [Ls2/s;

    iput-object v1, v0, LJ3/b;->c:Ljava/lang/Object;

    move v1, v2

    .line 35
    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 36
    iget v15, v0, LJ3/b;->a:I

    const/4 v14, 0x1

    .line 37
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 38
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    new-array v11, v14, [I

    .line 40
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 41
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 42
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_5

    move-object/from16 v5, p1

    .line 43
    aget-byte v6, v5, v13

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_6

    .line 44
    :goto_7
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 45
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 46
    new-instance v5, Ls2/s;

    const/4 v6, 0x6

    .line 47
    invoke-direct {v5, v6}, Ls2/s;-><init>(I)V

    .line 48
    iget-object v6, v0, LJ3/b;->c:Ljava/lang/Object;

    check-cast v6, [Ls2/s;

    aput-object v5, v6, v1

    .line 49
    iget-object v6, v0, LJ3/b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 50
    :cond_6
    invoke-static {}, Ld0/l;->e()V

    return-void
.end method

.method public constructor <init>(Lz0/x;LG2/i;[B[Ld0/c;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 55
    iput-object p4, p0, LJ3/b;->e:Ljava/lang/Object;

    .line 56
    iput p5, p0, LJ3/b;->a:I

    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Ld0/l;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ld0/l;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(LJ3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p1, LJ3/m;->a:LJ3/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(Ld0/p;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LJ3/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf1/D;

    .line 16
    .line 17
    iget v4, v2, Lf1/D;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, Lf1/D;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, Lf1/D;->n:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Ld0/u;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ld0/u;

    .line 39
    .line 40
    invoke-virtual {v8}, Ld0/u;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, Ld0/u;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ld0/u;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ld0/p;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ld0/p;->A()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, Ld0/p;->H(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LJ3/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LX0/g;

    .line 80
    .line 81
    iget-object v10, v9, LX0/g;->b:[B

    .line 82
    .line 83
    invoke-virtual {v1, v10, v6, v3}, Ld0/p;->f([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, LX0/g;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, LX0/g;->u(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LX0/g;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iput v11, v2, Lf1/D;->t:I

    .line 99
    .line 100
    iget-object v11, v9, LX0/g;->b:[B

    .line 101
    .line 102
    invoke-virtual {v1, v11, v6, v3}, Ld0/p;->f([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, LX0/g;->r(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-virtual {v9, v11}, LX0/g;->u(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-virtual {v9, v12}, LX0/g;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1, v13}, Ld0/p;->H(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, Lf1/D;->f:Le2/d;

    .line 122
    .line 123
    iget v14, v2, Lf1/D;->a:I

    .line 124
    .line 125
    const/16 v15, 0x2000

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    if-ne v14, v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v2, Lf1/D;->r:Lf1/G;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Ld0/o;

    .line 136
    .line 137
    sget-object v21, Ld0/w;->f:[B

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v17, 0x15

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, Ld0/o;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5, v3}, Le2/d;->q(ILd0/o;)Lf1/G;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, Lf1/D;->r:Lf1/G;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v12, v2, Lf1/D;->m:Lz0/p;

    .line 161
    .line 162
    new-instance v11, Lf1/F;

    .line 163
    .line 164
    invoke-direct {v11, v7, v5, v15}, Lf1/F;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v12, v11}, Lf1/G;->c(Ld0/u;Lz0/p;Lf1/F;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, v0, LJ3/b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 178
    .line 179
    check-cast v11, Landroid/util/SparseIntArray;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_2
    iget-object v15, v2, Lf1/D;->i:Landroid/util/SparseBooleanArray;

    .line 189
    .line 190
    if-lez v12, :cond_1d

    .line 191
    .line 192
    iget-object v5, v9, LX0/g;->b:[B

    .line 193
    .line 194
    const/4 v10, 0x5

    .line 195
    invoke-virtual {v1, v5, v6, v10}, Ld0/p;->f([BII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, LX0/g;->r(I)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-virtual {v9, v5}, LX0/g;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v9, v8}, LX0/g;->u(I)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    invoke-virtual {v9, v6}, LX0/g;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v6, 0x4

    .line 217
    invoke-virtual {v9, v6}, LX0/g;->u(I)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-virtual {v9, v6}, LX0/g;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget v6, v1, Ld0/p;->b:I

    .line 227
    .line 228
    add-int v10, v6, v16

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, -0x1

    .line 233
    .line 234
    move-object/from16 v26, v22

    .line 235
    .line 236
    move-object/from16 v28, v26

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    :goto_3
    iget v9, v1, Ld0/p;->b:I

    .line 243
    .line 244
    if-ge v9, v10, :cond_5

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    iget v0, v1, Ld0/p;->b:I

    .line 255
    .line 256
    add-int v0, v0, v24

    .line 257
    .line 258
    if-le v0, v10, :cond_6

    .line 259
    .line 260
    :cond_5
    move-object/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v30, v4

    .line 263
    .line 264
    move/from16 v31, v7

    .line 265
    .line 266
    move/from16 v32, v8

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_6
    const/16 v24, 0xac

    .line 272
    .line 273
    const/16 v25, 0x87

    .line 274
    .line 275
    const/16 v29, 0x81

    .line 276
    .line 277
    move-object/from16 v30, v4

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    if-ne v9, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Ld0/p;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v4, v31, v33

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    move/from16 v23, v29

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v4, v31, v33

    .line 300
    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    move/from16 v23, v25

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v4, v31, v33

    .line 310
    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    :goto_4
    move/from16 v23, v24

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const-wide/32 v24, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v4, v31, v24

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    const/16 v23, 0x24

    .line 324
    .line 325
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 326
    .line 327
    :goto_6
    move/from16 v31, v7

    .line 328
    .line 329
    move/from16 v32, v8

    .line 330
    .line 331
    :goto_7
    const/4 v7, 0x4

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_b
    const/16 v4, 0x6a

    .line 335
    .line 336
    if-ne v9, v4, :cond_c

    .line 337
    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v32, v8

    .line 343
    .line 344
    move/from16 v23, v29

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const/16 v4, 0x7a

    .line 348
    .line 349
    if-ne v9, v4, :cond_d

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    move/from16 v31, v7

    .line 354
    .line 355
    move/from16 v32, v8

    .line 356
    .line 357
    move/from16 v23, v25

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const/16 v4, 0x7f

    .line 361
    .line 362
    if-ne v9, v4, :cond_10

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v9, 0x15

    .line 369
    .line 370
    if-ne v4, v9, :cond_e

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/16 v9, 0xe

    .line 374
    .line 375
    if-ne v4, v9, :cond_f

    .line 376
    .line 377
    const/16 v23, 0x88

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    const/16 v9, 0x21

    .line 381
    .line 382
    if-ne v4, v9, :cond_a

    .line 383
    .line 384
    const/16 v23, 0x8b

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    const/16 v4, 0x7b

    .line 388
    .line 389
    if-ne v9, v4, :cond_11

    .line 390
    .line 391
    const/16 v4, 0x8a

    .line 392
    .line 393
    move-object/from16 v17, v3

    .line 394
    .line 395
    move/from16 v23, v4

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    const/16 v4, 0xa

    .line 399
    .line 400
    if-ne v9, v4, :cond_12

    .line 401
    .line 402
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    invoke-virtual {v1, v9, v4}, Ld0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 414
    .line 415
    .line 416
    move-result v27

    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    move-object/from16 v26, v4

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    const/16 v4, 0x59

    .line 423
    .line 424
    if-ne v9, v4, :cond_14

    .line 425
    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_8
    iget v4, v1, Ld0/p;->b:I

    .line 432
    .line 433
    if-ge v4, v0, :cond_13

    .line 434
    .line 435
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 436
    .line 437
    move/from16 v31, v7

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-virtual {v1, v7, v4}, Ld0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual/range {p1 .. p1}, Ld0/p;->u()I

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    new-array v3, v7, [B

    .line 455
    .line 456
    move/from16 v32, v8

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v1, v3, v8, v7}, Ld0/p;->f([BII)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lf1/E;

    .line 463
    .line 464
    invoke-direct {v8, v4, v3}, Lf1/E;-><init>(Ljava/lang/String;[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    move/from16 v7, v31

    .line 473
    .line 474
    move/from16 v8, v32

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    move-object/from16 v17, v3

    .line 478
    .line 479
    move/from16 v31, v7

    .line 480
    .line 481
    move/from16 v32, v8

    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    move-object/from16 v28, v9

    .line 485
    .line 486
    const/16 v23, 0x59

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    move-object/from16 v17, v3

    .line 490
    .line 491
    move/from16 v31, v7

    .line 492
    .line 493
    move/from16 v32, v8

    .line 494
    .line 495
    const/4 v7, 0x4

    .line 496
    const/16 v3, 0x6f

    .line 497
    .line 498
    if-ne v9, v3, :cond_15

    .line 499
    .line 500
    const/16 v3, 0x101

    .line 501
    .line 502
    move/from16 v23, v3

    .line 503
    .line 504
    :cond_15
    :goto_9
    iget v3, v1, Ld0/p;->b:I

    .line 505
    .line 506
    sub-int/2addr v0, v3

    .line 507
    invoke-virtual {v1, v0}, Ld0/p;->H(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v3, v17

    .line 513
    .line 514
    move-object/from16 v4, v30

    .line 515
    .line 516
    move/from16 v7, v31

    .line 517
    .line 518
    move/from16 v8, v32

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :goto_a
    invoke-virtual {v1, v10}, Ld0/p;->G(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Ld0/o;

    .line 526
    .line 527
    iget-object v3, v1, Ld0/p;->a:[B

    .line 528
    .line 529
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    move/from16 v25, v23

    .line 536
    .line 537
    invoke-direct/range {v24 .. v29}, Ld0/o;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    if-eq v5, v3, :cond_16

    .line 542
    .line 543
    const/4 v3, 0x5

    .line 544
    if-ne v5, v3, :cond_17

    .line 545
    .line 546
    :cond_16
    move/from16 v5, v23

    .line 547
    .line 548
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 549
    .line 550
    sub-int v12, v12, v16

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    if-ne v14, v3, :cond_18

    .line 554
    .line 555
    move v4, v5

    .line 556
    goto :goto_b

    .line 557
    :cond_18
    move/from16 v4, v32

    .line 558
    .line 559
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    const/16 v6, 0x15

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_19
    const/16 v6, 0x15

    .line 571
    .line 572
    if-ne v14, v3, :cond_1a

    .line 573
    .line 574
    if-ne v5, v6, :cond_1a

    .line 575
    .line 576
    iget-object v0, v2, Lf1/D;->r:Lf1/G;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1a
    invoke-virtual {v13, v5, v0}, Le2/d;->q(ILd0/o;)Lf1/G;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_c
    if-ne v14, v3, :cond_1c

    .line 584
    .line 585
    const/16 v3, 0x2000

    .line 586
    .line 587
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    move/from16 v3, v32

    .line 592
    .line 593
    if-ge v3, v5, :cond_1b

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    move-object/from16 v3, v17

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1c
    move/from16 v3, v32

    .line 600
    .line 601
    :goto_d
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_e
    move-object/from16 v0, p0

    .line 610
    .line 611
    move v5, v6

    .line 612
    move-object/from16 v9, v22

    .line 613
    .line 614
    move-object/from16 v4, v30

    .line 615
    .line 616
    move/from16 v7, v31

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v8, 0x3

    .line 620
    const/16 v10, 0xd

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_1d
    move-object/from16 v30, v4

    .line 625
    .line 626
    move/from16 v31, v7

    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_f
    iget-object v1, v2, Lf1/D;->h:Landroid/util/SparseArray;

    .line 634
    .line 635
    if-ge v8, v0, :cond_20

    .line 636
    .line 637
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v6, 0x1

    .line 646
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v2, Lf1/D;->j:Landroid/util/SparseBooleanArray;

    .line 650
    .line 651
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lf1/G;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    iget-object v7, v2, Lf1/D;->r:Lf1/G;

    .line 663
    .line 664
    if-eq v6, v7, :cond_1e

    .line 665
    .line 666
    iget-object v7, v2, Lf1/D;->m:Lz0/p;

    .line 667
    .line 668
    new-instance v9, Lf1/F;

    .line 669
    .line 670
    move/from16 v10, v31

    .line 671
    .line 672
    const/16 v12, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v10, v4, v12}, Lf1/F;-><init>(III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, v30

    .line 678
    .line 679
    invoke-interface {v6, v4, v7, v9}, Lf1/G;->c(Ld0/u;Lz0/p;Lf1/F;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1e
    move-object/from16 v4, v30

    .line 684
    .line 685
    move/from16 v10, v31

    .line 686
    .line 687
    const/16 v12, 0x2000

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1f
    move-object/from16 v4, v30

    .line 694
    .line 695
    move/from16 v10, v31

    .line 696
    .line 697
    const/16 v12, 0x2000

    .line 698
    .line 699
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    move-object/from16 v30, v4

    .line 702
    .line 703
    move/from16 v31, v10

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_20
    const/4 v5, 0x2

    .line 707
    if-ne v14, v5, :cond_22

    .line 708
    .line 709
    iget-boolean v0, v2, Lf1/D;->o:Z

    .line 710
    .line 711
    if-nez v0, :cond_21

    .line 712
    .line 713
    iget-object v0, v2, Lf1/D;->m:Lz0/p;

    .line 714
    .line 715
    invoke-interface {v0}, Lz0/p;->f()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput v0, v2, Lf1/D;->n:I

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    iput-boolean v3, v2, Lf1/D;->o:Z

    .line 723
    .line 724
    :cond_21
    move-object/from16 v4, p0

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_22
    move-object/from16 v4, p0

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    const/4 v3, 0x1

    .line 731
    iget v5, v4, LJ3/b;->a:I

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 734
    .line 735
    .line 736
    if-ne v14, v3, :cond_23

    .line 737
    .line 738
    move v6, v0

    .line 739
    goto :goto_12

    .line 740
    :cond_23
    iget v0, v2, Lf1/D;->n:I

    .line 741
    .line 742
    add-int/lit8 v6, v0, -0x1

    .line 743
    .line 744
    :goto_12
    iput v6, v2, Lf1/D;->n:I

    .line 745
    .line 746
    if-nez v6, :cond_24

    .line 747
    .line 748
    iget-object v0, v2, Lf1/D;->m:Lz0/p;

    .line 749
    .line 750
    invoke-interface {v0}, Lz0/p;->f()V

    .line 751
    .line 752
    .line 753
    iput-boolean v3, v2, Lf1/D;->o:Z

    .line 754
    .line 755
    :cond_24
    :goto_13
    return-void
.end method

.method public c(Ld0/u;Lz0/p;Lf1/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()LJ3/c;
    .locals 7

    .line 1
    iget-object v0, p0, LJ3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJ3/c;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, LJ3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, LJ3/b;->a:I

    .line 28
    .line 29
    iget-object v1, p0, LJ3/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, LJ3/f;

    .line 33
    .line 34
    iget-object v1, p0, LJ3/b;->d:Ljava/lang/Cloneable;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Ljava/util/HashSet;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, LJ3/c;-><init>(Ljava/util/Set;Ljava/util/Set;ILJ3/f;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Missing required property: factory."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LJ3/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld0/l;->e()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

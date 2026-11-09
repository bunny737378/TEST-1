.class public final LG/i;
.super LS0/f;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/Class;

.field public static final z:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "addFontWeightStyle"

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const-class v7, Ljava/util/List;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v4, v8

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v5, v4, v7

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/graphics/Typeface;

    .line 50
    .line 51
    const-string v7, "createFromFamiliesWithDefault"

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "TypefaceCompatApi24Impl"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    sput-object v2, LG/i;->z:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    sput-object v0, LG/i;->y:Ljava/lang/Class;

    .line 89
    .line 90
    sput-object v3, LG/i;->A:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v1, LG/i;->B:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LG/i;->A:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v2, v0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p1, v2, p2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, v2, p1

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p1, v2, p2

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static J(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LG/i;->y:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LG/i;->B:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final u(Landroid/content/Context;LF/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, LG/i;->z:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v1

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    move-object/from16 v3, p2

    .line 17
    .line 18
    iget-object v3, v3, LF/g;->a:[LF/h;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    move v5, v0

    .line 22
    :goto_1
    if-ge v5, v4, :cond_5

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    iget v0, v6, LF/h;->f:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ld2/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    :goto_2
    move-object v0, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object/from16 v8, p3

    .line 39
    .line 40
    :try_start_1
    invoke-static {v7, v8, v0}, Ld2/b;->j(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v9, v0

    .line 83
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catch_1
    move-object v0, v1

    .line 88
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :goto_5
    if-nez v0, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    iget v7, v6, LF/h;->b:I

    .line 95
    .line 96
    iget-boolean v9, v6, LF/h;->c:Z

    .line 97
    .line 98
    iget v6, v6, LF/h;->e:I

    .line 99
    .line 100
    invoke-static {v2, v0, v6, v7, v9}, LG/i;->I(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-static {v2}, LG/i;->J(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final v(Landroid/content/Context;[LK/h;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LG/i;->z:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Ls/k;

    .line 17
    .line 18
    invoke-direct {v3}, Ls/k;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, p2

    .line 22
    :goto_1
    if-ge v1, v4, :cond_4

    .line 23
    .line 24
    aget-object v5, p2, v1

    .line 25
    .line 26
    iget-object v6, v5, LK/h;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v3, v6, v0}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v6}, Ld2/b;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v6, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez v7, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget v6, v5, LK/h;->c:I

    .line 47
    .line 48
    iget-boolean v8, v5, LK/h;->d:Z

    .line 49
    .line 50
    iget v5, v5, LK/h;->b:I

    .line 51
    .line 52
    invoke-static {v2, v7, v5, v6, v8}, LG/i;->I(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v2}, LG/i;->J(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.class public abstract Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/e;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static k:J

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/Boolean;

.field public static p:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/d;->a:LB3/e;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lt0/d;->b:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt0/d;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    fill-array-data v1, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v1, Lt0/d;->d:[B

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    fill-array-data v1, :array_3

    .line 34
    .line 35
    .line 36
    sput-object v1, Lt0/d;->e:[B

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    fill-array-data v1, :array_4

    .line 41
    .line 42
    .line 43
    sput-object v1, Lt0/d;->f:[B

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    fill-array-data v1, :array_5

    .line 48
    .line 49
    .line 50
    sput-object v1, Lt0/d;->g:[B

    .line 51
    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_6

    .line 55
    .line 56
    .line 57
    sput-object v1, Lt0/d;->h:[B

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    fill-array-data v1, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v1, Lt0/d;->i:[B

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_8

    .line 69
    .line 70
    .line 71
    sput-object v0, Lt0/d;->j:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lt0/d;->A(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static A0(Ljava/io/ByteArrayOutputStream;Lt0/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lt0/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lt0/b;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lt0/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lt0/b;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static B0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lt0/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p1, Lt0/b;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v5, v3, 0x2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    iget v7, p1, Lt0/b;->g:I

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v4, v7}, Lt0/d;->Y(III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v8, v5, 0x8

    .line 67
    .line 68
    aget-byte v9, v0, v8

    .line 69
    .line 70
    rem-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    shl-int v5, v6, v5

    .line 73
    .line 74
    or-int/2addr v5, v9

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v0, v8

    .line 77
    .line 78
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3, v4, v7}, Lt0/d;->Y(III)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v4, v3, 0x8

    .line 88
    .line 89
    aget-byte v5, v0, v4

    .line 90
    .line 91
    rem-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    shl-int v3, v6, v3

    .line 94
    .line 95
    or-int/2addr v3, v5

    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v0, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static C(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LY1/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, LY1/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static C0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lt0/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static E0(Landroid/content/Context;Ln/a;Lt0/c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v3, "ProfileInstaller"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v4

    if-nez v0, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v11

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v8, v4, v14}, Lt0/c;->m(ILjava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v1, v11}, Lt0/j;->c(Landroid/content/Context;Z)V

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 5
    :catch_0
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Installing profile for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lt0/a;

    const-string v4, "dexopt/baseline.prof"

    move-object v2, v5

    move-object v3, v9

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    invoke-direct/range {v2 .. v7}, Lt0/a;-><init>(Landroid/content/res/AssetManager;Ln/a;Lt0/c;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    iget-object v2, v10, Lt0/a;->c:[B

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0}, Lt0/a;->b(ILjava/io/Serializable;)V

    goto/16 :goto_2b

    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    :catch_1
    invoke-virtual {v10, v3, v14}, Lt0/a;->b(ILjava/io/Serializable;)V

    goto/16 :goto_2b

    :cond_6
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    iput-boolean v15, v10, Lt0/a;->f:Z

    .line 8
    sget-object v4, Lt0/d;->b:[B

    const/4 v5, 0x6

    .line 9
    :try_start_7
    invoke-virtual {v10, v9, v11}, Lt0/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, Lt0/c;->m(ILjava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, Lt0/c;->m(ILjava/lang/Object;)V

    :goto_4
    move-object v6, v14

    .line 10
    :goto_5
    const-string v7, "Invalid magic"

    const/16 v11, 0x8

    if-eqz v6, :cond_9

    .line 11
    :try_start_8
    invoke-static {v6, v3}, LM4/B;->j(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LM4/B;->j(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v10, Lt0/a;->e:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lt0/d;->l0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lt0/b;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, Lt0/c;->m(ILjava/lang/Object;)V

    goto :goto_c

    :goto_6
    move-object v1, v0

    goto :goto_d

    :goto_7
    const/4 v15, 0x7

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    .line 12
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 14
    :goto_8
    :try_start_b
    invoke-interface {v8, v11, v0}, Lt0/c;->m(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_9
    invoke-interface {v8, v15, v5}, Lt0/c;->m(ILjava/lang/Object;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v15, 0x7

    goto :goto_6

    :goto_a
    :try_start_d
    invoke-interface {v8, v15, v0}, Lt0/c;->m(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :goto_b
    move-object v5, v14

    .line 15
    :goto_c
    iput-object v5, v10, Lt0/a;->g:[Lt0/b;

    goto :goto_f

    .line 16
    :goto_d
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Lt0/c;->m(ILjava/lang/Object;)V

    :goto_e
    throw v1

    .line 17
    :cond_9
    :goto_f
    iget-object v0, v10, Lt0/a;->g:[Lt0/b;

    if-eqz v0, :cond_f

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-le v5, v6, :cond_a

    goto/16 :goto_17

    :cond_a
    const/16 v6, 0x18

    if-eq v5, v6, :cond_b

    const/16 v6, 0x19

    if-eq v5, v6, :cond_b

    packed-switch v5, :pswitch_data_0

    goto :goto_17

    .line 19
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    invoke-virtual {v10, v9, v5}, Lt0/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz v5, :cond_d

    :try_start_11
    sget-object v6, Lt0/d;->c:[B

    invoke-static {v5, v3}, LM4/B;->j(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5, v3}, LM4/B;->j(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v5, v3, v2, v0}, Lt0/d;->i0(Ljava/io/FileInputStream;[B[B[Lt0/b;)[Lt0/b;

    move-result-object v0

    iput-object v0, v10, Lt0/a;->g:[Lt0/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    move-object v5, v10

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    const/4 v2, 0x7

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_10

    .line 20
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 22
    :goto_10
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_15

    :goto_12
    iput-object v14, v10, Lt0/a;->g:[Lt0/b;

    invoke-interface {v8, v11, v0}, Lt0/c;->m(ILjava/lang/Object;)V

    goto :goto_15

    :goto_13
    invoke-interface {v8, v2, v0}, Lt0/c;->m(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    const/16 v2, 0x9

    goto :goto_13

    :cond_e
    :goto_15
    move-object v5, v14

    :goto_16
    if-eqz v5, :cond_f

    goto :goto_18

    :cond_f
    :goto_17
    move-object v5, v10

    .line 23
    :goto_18
    iget-object v2, v5, Lt0/a;->b:Lt0/c;

    iget-object v0, v5, Lt0/a;->g:[Lt0/b;

    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_13

    iget-object v6, v5, Lt0/a;->c:[B

    if-nez v6, :cond_10

    goto :goto_1e

    .line 24
    :cond_10
    iget-boolean v7, v5, Lt0/a;->f:Z

    if-eqz v7, :cond_12

    .line 25
    :try_start_16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 26
    :try_start_17
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-static {v7, v6, v0}, Lt0/d;->s0(Ljava/io/ByteArrayOutputStream;[B[Lt0/b;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Lt0/c;->m(ILjava/lang/Object;)V

    iput-object v14, v5, Lt0/a;->g:[Lt0/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_11
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lt0/a;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_1d

    :goto_19
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_1c
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1b
    invoke-interface {v2, v11, v0}, Lt0/c;->m(ILjava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v2, v4, v0}, Lt0/c;->m(ILjava/lang/Object;)V

    :goto_1d
    iput-object v14, v5, Lt0/a;->g:[Lt0/b;

    goto :goto_1e

    .line 28
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_13
    :goto_1e
    iget-object v0, v5, Lt0/a;->h:[B

    if-nez v0, :cond_14

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_29

    .line 30
    :cond_14
    iget-boolean v2, v5, Lt0/a;->f:Z

    if-eqz v2, :cond_17

    .line 31
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v5, Lt0/a;->d:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/16 v0, 0x200

    .line 32
    :try_start_1f
    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_1f

    :cond_15
    const/4 v6, 0x1

    .line 33
    :try_start_20
    invoke-virtual {v5, v6, v14}, Lt0/a;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    iput-object v14, v5, Lt0/a;->h:[B

    iput-object v14, v5, Lt0/a;->g:[Lt0/b;

    move v0, v6

    goto :goto_29

    :catchall_8
    move-exception v0

    goto :goto_2a

    :catch_f
    move-exception v0

    :goto_20
    const/4 v2, 0x7

    goto :goto_28

    :catch_10
    move-exception v0

    :goto_21
    const/4 v2, 0x6

    goto :goto_28

    :catchall_9
    move-exception v0

    :goto_22
    move-object v3, v0

    goto :goto_26

    :catchall_a
    move-exception v0

    :goto_23
    move-object v4, v0

    goto :goto_24

    :catchall_b
    move-exception v0

    const/4 v6, 0x1

    goto :goto_23

    :goto_24
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_d
    move-exception v0

    const/4 v6, 0x1

    goto :goto_22

    :goto_26
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_27

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catch_11
    move-exception v0

    const/4 v6, 0x1

    goto :goto_20

    :catch_12
    move-exception v0

    const/4 v6, 0x1

    goto :goto_21

    :goto_28
    :try_start_27
    invoke-virtual {v5, v2, v0}, Lt0/a;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    iput-object v14, v5, Lt0/a;->h:[B

    iput-object v14, v5, Lt0/a;->g:[Lt0/b;

    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_16

    .line 34
    invoke-static {v12, v13}, Lt0/d;->Z(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_16
    if-eqz v0, :cond_18

    if-eqz p3, :cond_18

    move v11, v6

    goto/16 :goto_1

    .line 35
    :goto_2a
    iput-object v14, v5, Lt0/a;->h:[B

    iput-object v14, v5, Lt0/a;->g:[Lt0/b;

    throw v0

    .line 36
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_2b
    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_2c
    return-void

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    .line 37
    invoke-interface {v8, v3, v2}, Lt0/c;->m(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt0/j;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lt0/d;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lt0/d;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-static {v1, v3, p1}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static F0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Lm1/h;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ls1/y;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ls1/y;-><init>(Ljava/io/InputStream;Lm1/h;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lt0/d;->H(Ljava/util/List;Lj1/h;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static H(Ljava/util/List;Lj1/h;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lj1/f;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lj1/h;->j(Lj1/f;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static H0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static I(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {v0, p0}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static I0(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static J0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static K(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/f;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Lj1/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    :goto_1
    return-object v2
.end method

.method public static K0(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LY1/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1, p0}, LY1/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static L(Lm1/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ls1/y;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ls1/y;-><init>(Ljava/io/InputStream;Lm1/h;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj1/f;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lj1/f;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static L0(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final M(Lcom/android/app/activities/HomeActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Lt0/d;->N(Lh0/E;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static M0(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LY1/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, LY1/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final N(Lh0/E;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static N0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static O(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static P(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static Q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static R(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v2, " to State"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static T()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lt0/d;->l:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Lt0/d;->l:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lt0/d;->k:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt0/d;->l:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lt0/d;->l:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v5, Lt0/d;->k:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method

.method public static U(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lt0/d;->t0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, LU1/i;->c(Landroid/content/Context;)LU1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, LU1/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v2}, LU1/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, LU1/i;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, LU1/h;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 58
    .line 59
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1

    .line 65
    :catch_0
    const/4 p0, 0x3

    .line 66
    const-string p1, "UidVerifier"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return v1
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt0/d;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt0/d;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lt0/d;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lt0/d;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lt0/d;->n:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lt0/d;->n:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lt0/d;->S()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p0, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final W(LW0/b;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh0/E;->P:LS0/f;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LS0/f;->C()Lh0/W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lh0/W;->c:LJ3/w;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh0/B;

    .line 33
    .line 34
    invoke-virtual {p0}, LS0/f;->C()Lh0/W;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lh0/a;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lh0/a;-><init>(Lh0/W;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lh0/a;->g(Lh0/B;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v1, v2}, Lh0/a;->d(ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "APP_LOG_TAG"

    .line 11
    .line 12
    const/16 v2, 0xfa0

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "substring(...)"

    .line 22
    .line 23
    invoke-static {v0, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lt0/d;->X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static Y(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static Z(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static a([B)LI0/e;
    .locals 7

    .line 1
    new-instance v0, LI0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, LI0/d;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, LI0/d;-><init>(ZLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LI0/e;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object v0

    .line 97
    :goto_5
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_7
    throw p0
.end method

.method public static final a0(LW0/b;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/android/app/activities/PostActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "POST_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final b0(Lc1/d;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/android/app/activities/PostActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "POST_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh0/B;->T(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final c0(Ly2/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh0/B;->T(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static d0(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt0/d;->M0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static e0(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static f0(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static g0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt0/d;->M0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h0(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt0/d;->M0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static i0(Ljava/io/FileInputStream;[B[B[Lt0/b;)[Lt0/b;
    .locals 6

    .line 1
    sget-object v0, Lt0/d;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lt0/d;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, LM4/B;->l(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lt0/d;->j0(Ljava/io/ByteArrayInputStream;I[Lt0/b;)[Lt0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lt0/d;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, LM4/B;->l(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lt0/d;->k0(Ljava/io/ByteArrayInputStream;[BI[Lt0/b;)[Lt0/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static j0(Ljava/io/ByteArrayInputStream;I[Lt0/b;)[Lt0/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lt0/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, LM4/B;->j(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lt0/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lt0/b;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Lt0/d;->e0(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lt0/b;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k0(Ljava/io/ByteArrayInputStream;[BI[Lt0/b;)[Lt0/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lt0/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, LM4/B;->j(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lt0/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Lt0/b;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Lt0/d;->e0(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lt0/d;->h:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lt0/b;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Lt0/b;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lt0/b;
    .locals 5

    .line 1
    sget-object v0, Lt0/d;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, LM4/B;->l(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lt0/d;->n0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lt0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static m0(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lt0/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lt0/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lt0/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v20, Lt0/b;

    .line 45
    .line 46
    new-instance v12, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, LM4/B;->j(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 60
    .line 61
    new-instance v19, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    invoke-direct/range {v10 .. v19}, Lt0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 77
    .line 78
    .line 79
    aput-object v20, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v1, :cond_e

    .line 86
    .line 87
    aget-object v7, v2, v4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v7, Lt0/b;->f:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    move v9, v3

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x7

    .line 102
    iget-object v12, v7, Lt0/b;->i:Ljava/util/TreeMap;

    .line 103
    .line 104
    if-le v10, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v6}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v10, v13

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v10, v14

    .line 129
    :goto_2
    if-lez v10, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v6}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v12, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v12, v14, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    if-ne v12, v11, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v13}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v13}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    :goto_4
    if-lez v14, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v6}, LM4/B;->m(Ljava/io/InputStream;I)J

    .line 159
    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v8, :cond_d

    .line 175
    .line 176
    iget v8, v7, Lt0/b;->e:I

    .line 177
    .line 178
    invoke-static {v0, v8}, Lt0/d;->e0(Ljava/io/ByteArrayInputStream;I)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Lt0/b;->h:[I

    .line 183
    .line 184
    iget v7, v7, Lt0/b;->g:I

    .line 185
    .line 186
    mul-int/lit8 v8, v7, 0x2

    .line 187
    .line 188
    add-int/2addr v8, v11

    .line 189
    and-int/lit8 v8, v8, -0x8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    invoke-static {v0, v8}, LM4/B;->j(Ljava/io/InputStream;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move v9, v3

    .line 202
    :goto_6
    if-ge v9, v7, :cond_c

    .line 203
    .line 204
    invoke-static {v6, v9, v7}, Lt0/d;->Y(III)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    move v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v10, v3

    .line 217
    :goto_7
    invoke-static {v5, v9, v7}, Lt0/d;->Y(III)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    or-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    :cond_9
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Read too much data during profile line parse"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static o0(Ljava/io/File;)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v5, 0x3c

    .line 18
    .line 19
    const-wide/16 v7, 0x4

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x3c

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p0
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final p0(Landroid/view/View;Lz0/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080239

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/r0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lv0/f0;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lv0/Q;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lv0/Q;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lv0/Q;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static q0(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/r0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lv0/f0;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lv0/f0;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lv0/r0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lv0/Q;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lv0/Q;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lv0/f0;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lv0/Q;->f()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lv0/Q;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static r0(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lu/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Could not convert "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LH1/a;->B(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to int"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static s(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/r0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv0/r0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lv0/Q;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lv0/Q;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lv0/f0;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lv0/r0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static s0(Ljava/io/ByteArrayOutputStream;[B[Lt0/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt0/d;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lt0/b;->c:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lt0/b;->d:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lt0/b;->g:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lt0/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Lt0/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, Lt0/d;->F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_a

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Lt0/k;

    .line 110
    .line 111
    invoke-direct {v11, v7, v3, v6}, Lt0/k;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Lt0/b;->e:I

    .line 138
    .line 139
    invoke-static {v3, v15}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Lt0/b;->e:I

    .line 143
    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Lt0/b;->h:[I

    .line 147
    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    :goto_3
    if-ge v6, v15, :cond_1

    .line 152
    .line 153
    aget v17, v12, v6

    .line 154
    .line 155
    sub-int v5, v17, v16

    .line 156
    .line 157
    invoke-static {v3, v5}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move/from16 v16, v17

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :goto_4
    move-object v1, v0

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v6, v5

    .line 181
    if-ne v11, v6, :cond_9

    .line 182
    .line 183
    new-instance v6, Lt0/k;

    .line 184
    .line 185
    invoke-direct {v6, v4, v5, v7}, Lt0/k;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_5
    :try_start_3
    array-length v6, v2

    .line 202
    if-ge v4, v6, :cond_4

    .line 203
    .line 204
    aget-object v6, v2, v4

    .line 205
    .line 206
    iget-object v9, v6, Lt0/b;->i:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_3

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    or-int/2addr v11, v12

    .line 240
    goto :goto_6

    .line 241
    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-static {v9, v6}, Lt0/d;->B0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 253
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-static {v9, v6}, Lt0/d;->C0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    .line 273
    .line 274
    array-length v9, v12

    .line 275
    add-int/2addr v9, v10

    .line 276
    array-length v15, v6

    .line 277
    add-int/2addr v9, v15

    .line 278
    add-int/lit8 v5, v5, 0x6

    .line 279
    .line 280
    move-object/from16 p1, v8

    .line 281
    .line 282
    int-to-long v7, v9

    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-static {v3, v7, v8, v10}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v11}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    add-int/2addr v5, v9

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v8, p1

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    const/4 v10, 0x2

    .line 303
    goto :goto_5

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    throw v1

    .line 332
    :cond_4
    move-object/from16 p1, v8

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    array-length v4, v2

    .line 339
    if-ne v5, v4, :cond_8

    .line 340
    .line 341
    new-instance v4, Lt0/k;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-direct {v4, v5, v2, v6}, Lt0/k;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    int-to-long v2, v5

    .line 355
    add-long/2addr v2, v2

    .line 356
    const-wide/16 v4, 0x4

    .line 357
    .line 358
    add-long/2addr v2, v4

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    mul-int/lit8 v4, v4, 0x10

    .line 364
    .line 365
    int-to-long v4, v4

    .line 366
    add-long/2addr v2, v4

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-long v4, v4

    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-static {v0, v4, v5, v6}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ge v4, v5, :cond_6

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lt0/k;

    .line 388
    .line 389
    iget v7, v5, Lt0/k;->a:I

    .line 390
    .line 391
    invoke-static {v7}, Ld/i;->d(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v0, v7, v8, v6}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v3, v6}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 399
    .line 400
    .line 401
    iget-boolean v6, v5, Lt0/k;->c:Z

    .line 402
    .line 403
    iget-object v5, v5, Lt0/k;->b:[B

    .line 404
    .line 405
    if-eqz v6, :cond_5

    .line 406
    .line 407
    array-length v6, v5

    .line 408
    int-to-long v6, v6

    .line 409
    invoke-static {v5}, LM4/B;->c([B)[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v8, p1

    .line 414
    .line 415
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    array-length v9, v5

    .line 419
    int-to-long v9, v9

    .line 420
    const/4 v11, 0x4

    .line 421
    invoke-static {v0, v9, v10, v11}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v6, v7, v11}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    .line 426
    .line 427
    array-length v5, v5

    .line 428
    :goto_a
    int-to-long v5, v5

    .line 429
    add-long/2addr v2, v5

    .line 430
    goto :goto_b

    .line 431
    :cond_5
    move-object/from16 v8, p1

    .line 432
    .line 433
    const/4 v11, 0x4

    .line 434
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    array-length v6, v5

    .line 438
    int-to-long v6, v6

    .line 439
    invoke-static {v0, v6, v7, v11}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    invoke-static {v0, v6, v7, v11}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 445
    .line 446
    .line 447
    array-length v5, v5

    .line 448
    goto :goto_a

    .line 449
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    move-object/from16 p1, v8

    .line 452
    .line 453
    const/4 v6, 0x4

    .line 454
    goto :goto_9

    .line 455
    :cond_6
    move-object/from16 v8, p1

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ge v6, v1, :cond_7

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, [B

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_7
    const/4 v1, 0x1

    .line 477
    return v1

    .line 478
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    array-length v1, v2

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_e
    throw v1

    .line 516
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    array-length v1, v5

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 544
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :catchall_8
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_10
    throw v1

    .line 554
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    array-length v1, v3

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 582
    :goto_11
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    throw v1

    .line 592
    :cond_b
    sget-object v3, Lt0/d;->e:[B

    .line 593
    .line 594
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_c

    .line 599
    .line 600
    invoke-static {v2, v3}, Lt0/d;->v([Lt0/b;[B)[B

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    array-length v2, v2

    .line 605
    int-to-long v2, v2

    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-static {v0, v2, v3, v4}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 608
    .line 609
    .line 610
    array-length v2, v1

    .line 611
    int-to-long v2, v2

    .line 612
    const/4 v4, 0x4

    .line 613
    invoke-static {v0, v2, v3, v4}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, LM4/B;->c([B)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    array-length v2, v1

    .line 621
    int-to-long v2, v2

    .line 622
    invoke-static {v0, v2, v3, v4}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    return v3

    .line 630
    :cond_c
    const/4 v3, 0x1

    .line 631
    sget-object v4, Lt0/d;->g:[B

    .line 632
    .line 633
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_10

    .line 638
    .line 639
    array-length v1, v2

    .line 640
    int-to-long v5, v1

    .line 641
    invoke-static {v0, v5, v6, v3}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 642
    .line 643
    .line 644
    array-length v1, v2

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_13
    if-ge v3, v1, :cond_f

    .line 647
    .line 648
    aget-object v5, v2, v3

    .line 649
    .line 650
    iget-object v6, v5, Lt0/b;->i:Ljava/util/TreeMap;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    const/4 v7, 0x4

    .line 657
    mul-int/2addr v6, v7

    .line 658
    iget-object v7, v5, Lt0/b;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v8, v5, Lt0/b;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v7, v8, v4}, Lt0/d;->F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    array-length v9, v9

    .line 673
    invoke-static {v0, v9}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 674
    .line 675
    .line 676
    iget-object v9, v5, Lt0/b;->h:[I

    .line 677
    .line 678
    array-length v9, v9

    .line 679
    invoke-static {v0, v9}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 680
    .line 681
    .line 682
    int-to-long v9, v6

    .line 683
    const/4 v6, 0x4

    .line 684
    invoke-static {v0, v9, v10, v6}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 685
    .line 686
    .line 687
    iget-wide v9, v5, Lt0/b;->c:J

    .line 688
    .line 689
    invoke-static {v0, v9, v10, v6}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 697
    .line 698
    .line 699
    iget-object v6, v5, Lt0/b;->i:Ljava/util/TreeMap;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_d

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v0, v7}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    invoke-static {v0, v7}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_d
    iget-object v5, v5, Lt0/b;->h:[I

    .line 734
    .line 735
    array-length v6, v5

    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_15
    if-ge v7, v6, :cond_e

    .line 738
    .line 739
    aget v8, v5, v7

    .line 740
    .line 741
    invoke-static {v0, v8}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_f
    const/4 v3, 0x1

    .line 751
    return v3

    .line 752
    :cond_10
    sget-object v4, Lt0/d;->f:[B

    .line 753
    .line 754
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_11

    .line 759
    .line 760
    invoke-static {v2, v4}, Lt0/d;->v([Lt0/b;[B)[B

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    array-length v2, v2

    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v0, v4, v5, v3}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 767
    .line 768
    .line 769
    array-length v2, v1

    .line 770
    int-to-long v2, v2

    .line 771
    const/4 v4, 0x4

    .line 772
    invoke-static {v0, v2, v3, v4}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, LM4/B;->c([B)[B

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v4}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    return v0

    .line 789
    :cond_11
    sget-object v3, Lt0/d;->h:[B

    .line 790
    .line 791
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_15

    .line 796
    .line 797
    array-length v1, v2

    .line 798
    invoke-static {v0, v1}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 799
    .line 800
    .line 801
    array-length v1, v2

    .line 802
    const/4 v7, 0x0

    .line 803
    :goto_16
    if-ge v7, v1, :cond_14

    .line 804
    .line 805
    aget-object v4, v2, v7

    .line 806
    .line 807
    iget-object v5, v4, Lt0/b;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v6, v4, Lt0/b;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v5, v6, v3}, Lt0/d;->F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    array-length v8, v8

    .line 822
    invoke-static {v0, v8}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 823
    .line 824
    .line 825
    iget-object v8, v4, Lt0/b;->i:Ljava/util/TreeMap;

    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-static {v0, v9}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 832
    .line 833
    .line 834
    iget-object v9, v4, Lt0/b;->h:[I

    .line 835
    .line 836
    array-length v9, v9

    .line 837
    invoke-static {v0, v9}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-wide v9, v4, Lt0/b;->c:J

    .line 841
    .line 842
    const/4 v11, 0x4

    .line 843
    invoke-static {v0, v9, v10, v11}, LM4/B;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_12

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-static {v0, v6}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_12
    iget-object v4, v4, Lt0/b;->h:[I

    .line 882
    .line 883
    array-length v5, v4

    .line 884
    const/4 v6, 0x0

    .line 885
    :goto_18
    if-ge v6, v5, :cond_13

    .line 886
    .line 887
    aget v8, v4, v6

    .line 888
    .line 889
    invoke-static {v0, v8}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_14
    const/4 v4, 0x1

    .line 899
    return v4

    .line 900
    :cond_15
    const/4 v0, 0x0

    .line 901
    return v0
.end method

.method public static t(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/d;)Lcom/bumptech/glide/j;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/f;->h:LI0/f;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/j;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ls1/m;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/j;->g:Lx1/b;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Lx1/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v7, Ls1/v;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v4, Lcom/bumptech/glide/j;->g:Lx1/b;

    .line 44
    .line 45
    monitor-enter v8

    .line 46
    :try_start_1
    iget-object v9, v8, Lx1/b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v8

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v8

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->d()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lu1/a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bumptech/glide/b;->z:Lm1/h;

    .line 67
    .line 68
    invoke-direct {v9, v3, v8, v1, v0}, Lu1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lm1/d;Lm1/h;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ls1/I;

    .line 72
    .line 73
    new-instance v11, LI0/o;

    .line 74
    .line 75
    const/16 v12, 0x12

    .line 76
    .line 77
    invoke-direct {v11, v12}, LI0/o;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v1, v11}, Ls1/I;-><init>(Lm1/d;Ls1/H;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ls1/r;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->d()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v11, v12, v13, v1, v0}, Ls1/r;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lm1/d;Lm1/h;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x1c

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    if-lt v5, v14, :cond_1

    .line 102
    .line 103
    iget-object v2, v2, LI0/f;->a:Ljava/util/Map;

    .line 104
    .line 105
    const-class v6, Lcom/bumptech/glide/c;

    .line 106
    .line 107
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Ls1/g;

    .line 114
    .line 115
    invoke-direct {v2, v12}, Ls1/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ls1/g;

    .line 119
    .line 120
    invoke-direct {v6, v13}, Ls1/g;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v6, Ls1/f;

    .line 125
    .line 126
    invoke-direct {v6, v11, v13}, Ls1/f;-><init>(Ls1/r;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ls1/a;

    .line 130
    .line 131
    invoke-direct {v2, v11, v15, v0}, Ls1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v15, "Animation"

    .line 135
    .line 136
    const-class v13, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    const-class v9, Ljava/io/InputStream;

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    const/16 v7, 0x1d

    .line 147
    .line 148
    if-lt v5, v14, :cond_2

    .line 149
    .line 150
    new-instance v14, Lt1/a;

    .line 151
    .line 152
    move/from16 v19, v5

    .line 153
    .line 154
    new-instance v5, Lcom/google/android/gms/internal/measurement/c2;

    .line 155
    .line 156
    invoke-direct {v5, v8, v7, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct {v14, v5, v7}, Lt1/a;-><init>(Lcom/google/android/gms/internal/measurement/c2;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v14, v9, v12, v15}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lt1/a;

    .line 167
    .line 168
    new-instance v7, Lcom/google/android/gms/internal/measurement/c2;

    .line 169
    .line 170
    const/16 v14, 0x1d

    .line 171
    .line 172
    invoke-direct {v7, v8, v14, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct {v5, v7, v14}, Lt1/a;-><init>(Lcom/google/android/gms/internal/measurement/c2;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v13, v12, v15}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move/from16 v19, v5

    .line 184
    .line 185
    :goto_2
    new-instance v5, Lt1/d;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lt1/d;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ls1/b;

    .line 191
    .line 192
    invoke-direct {v7, v0}, Ls1/b;-><init>(Lm1/h;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, LT1/j;

    .line 196
    .line 197
    move-object/from16 v20, v5

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    invoke-direct {v14, v5}, LT1/j;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LV0/m;

    .line 204
    .line 205
    move-object/from16 v21, v14

    .line 206
    .line 207
    const/16 v14, 0x13

    .line 208
    .line 209
    invoke-direct {v5, v14}, LV0/m;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v23, v5

    .line 217
    .line 218
    new-instance v5, LI0/o;

    .line 219
    .line 220
    move-object/from16 v24, v14

    .line 221
    .line 222
    const/16 v14, 0xb

    .line 223
    .line 224
    invoke-direct {v5, v14}, LI0/o;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v4, Lcom/bumptech/glide/j;->b:Lv1/c;

    .line 228
    .line 229
    monitor-enter v14

    .line 230
    move-object/from16 v25, v3

    .line 231
    .line 232
    :try_start_2
    iget-object v3, v14, Lv1/c;->a:Ljava/util/List;

    .line 233
    .line 234
    move-object/from16 v26, v12

    .line 235
    .line 236
    new-instance v12, Lx1/a;

    .line 237
    .line 238
    invoke-direct {v12, v13, v5}, Lx1/a;-><init>(Ljava/lang/Class;Lj1/c;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    monitor-exit v14

    .line 245
    new-instance v3, Lp1/i;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct {v3, v5, v0}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Lcom/bumptech/glide/j;->b:Lv1/c;

    .line 252
    .line 253
    monitor-enter v5

    .line 254
    :try_start_3
    iget-object v12, v5, Lv1/c;->a:Ljava/util/List;

    .line 255
    .line 256
    new-instance v14, Lx1/a;

    .line 257
    .line 258
    invoke-direct {v14, v9, v3}, Lx1/a;-><init>(Ljava/lang/Class;Lj1/c;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    .line 263
    .line 264
    monitor-exit v5

    .line 265
    const-class v3, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    const-string v5, "Bitmap"

    .line 268
    .line 269
    invoke-virtual {v4, v6, v13, v3, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v9, v3, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v12, "robolectric"

    .line 276
    .line 277
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    move-object/from16 v27, v14

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    xor-int/2addr v12, v14

    .line 287
    const-class v14, Landroid/os/ParcelFileDescriptor;

    .line 288
    .line 289
    if-eqz v12, :cond_3

    .line 290
    .line 291
    new-instance v12, Ls1/f;

    .line 292
    .line 293
    move-object/from16 v28, v15

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-direct {v12, v11, v15}, Ls1/f;-><init>(Ls1/r;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v12, v14, v3, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move-object/from16 v28, v15

    .line 304
    .line 305
    :goto_3
    new-instance v11, Ls1/I;

    .line 306
    .line 307
    new-instance v12, LV0/m;

    .line 308
    .line 309
    invoke-direct {v12}, LV0/m;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v1, v12}, Ls1/I;-><init>(Lm1/d;Ls1/H;)V

    .line 313
    .line 314
    .line 315
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 316
    .line 317
    invoke-virtual {v4, v11, v12, v3, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v10, v14, v3, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v11, Lp1/G;->w:Lp1/G;

    .line 324
    .line 325
    invoke-virtual {v4, v3, v3, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Ls1/E;

    .line 329
    .line 330
    move-object/from16 v29, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-direct {v15, v12}, Ls1/E;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v15, v3, v3, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lj1/p;)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Ls1/a;

    .line 343
    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    invoke-direct {v12, v15, v6}, Ls1/a;-><init>(Landroid/content/res/Resources;Lj1/o;)V

    .line 347
    .line 348
    .line 349
    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 350
    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    const-string v3, "BitmapDrawable"

    .line 354
    .line 355
    invoke-virtual {v4, v12, v13, v6, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Ls1/a;

    .line 359
    .line 360
    invoke-direct {v12, v15, v2}, Ls1/a;-><init>(Landroid/content/res/Resources;Lj1/o;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v12, v9, v6, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ls1/a;

    .line 367
    .line 368
    invoke-direct {v2, v15, v10}, Ls1/a;-><init>(Landroid/content/res/Resources;Lj1/o;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2, v14, v6, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 375
    .line 376
    const/16 v3, 0x1b

    .line 377
    .line 378
    invoke-direct {v2, v1, v3, v7}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lj1/p;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lu1/k;

    .line 385
    .line 386
    move-object/from16 v3, v17

    .line 387
    .line 388
    invoke-direct {v2, v8, v3, v0}, Lu1/k;-><init>(Ljava/util/ArrayList;Lu1/a;Lm1/h;)V

    .line 389
    .line 390
    .line 391
    const-class v7, Lu1/d;

    .line 392
    .line 393
    move-object/from16 v8, v28

    .line 394
    .line 395
    invoke-virtual {v4, v2, v9, v7, v8}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3, v13, v7, v8}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, LI0/o;

    .line 402
    .line 403
    const/16 v3, 0x13

    .line 404
    .line 405
    invoke-direct {v2, v3}, LI0/o;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lj1/p;)V

    .line 409
    .line 410
    .line 411
    const-class v2, Li1/a;

    .line 412
    .line 413
    invoke-virtual {v4, v2, v2, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Ls1/c;

    .line 417
    .line 418
    invoke-direct {v3, v1}, Ls1/c;-><init>(Lm1/d;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, v18

    .line 422
    .line 423
    invoke-virtual {v4, v3, v2, v8, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-class v2, Landroid/net/Uri;

    .line 427
    .line 428
    const-string v3, "legacy_append"

    .line 429
    .line 430
    move-object/from16 v10, v20

    .line 431
    .line 432
    move-object/from16 v5, v26

    .line 433
    .line 434
    invoke-virtual {v4, v10, v2, v5, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Ls1/a;

    .line 438
    .line 439
    move-object/from16 v16, v7

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-direct {v12, v10, v7, v1}, Ls1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v12, v2, v8, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lcom/bumptech/glide/load/data/h;

    .line 449
    .line 450
    const/4 v10, 0x2

    .line 451
    invoke-direct {v7, v10}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->g(Lcom/bumptech/glide/load/data/f;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, LV0/m;

    .line 458
    .line 459
    const/16 v12, 0xb

    .line 460
    .line 461
    invoke-direct {v7, v12}, LV0/m;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-class v12, Ljava/io/File;

    .line 465
    .line 466
    invoke-virtual {v4, v12, v13, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 467
    .line 468
    .line 469
    new-instance v7, LK2/f;

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    invoke-direct {v7, v10}, LK2/f;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v12, v9, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Ls1/E;

    .line 479
    .line 480
    const/4 v10, 0x2

    .line 481
    invoke-direct {v7, v10}, Ls1/E;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v7, v12, v12, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v7, LK2/f;

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-direct {v7, v10}, LK2/f;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12, v14, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v12, v12, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lcom/bumptech/glide/load/data/m;

    .line 500
    .line 501
    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/data/m;-><init>(Lm1/h;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->g(Lcom/bumptech/glide/load/data/f;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "robolectric"

    .line 508
    .line 509
    move-object/from16 v7, v27

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v7, 0x1

    .line 516
    xor-int/2addr v0, v7

    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 520
    .line 521
    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->g(Lcom/bumptech/glide/load/data/f;)V

    .line 525
    .line 526
    .line 527
    :cond_4
    new-instance v0, Lk/a;

    .line 528
    .line 529
    const/4 v7, 0x4

    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    move-object/from16 v10, v25

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-direct {v0, v10, v7, v1}, Lk/a;-><init>(Landroid/content/Context;II)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Lk/a;

    .line 539
    .line 540
    move-object/from16 v18, v6

    .line 541
    .line 542
    const/4 v6, 0x3

    .line 543
    invoke-direct {v7, v10, v6, v1}, Lk/a;-><init>(Landroid/content/Context;II)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lp1/j;

    .line 547
    .line 548
    invoke-direct {v6, v10, v1}, Lp1/j;-><init>(Landroid/content/Context;I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    invoke-virtual {v4, v1, v9, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v20, v8

    .line 557
    .line 558
    const-class v8, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v4, v8, v9, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v29

    .line 564
    .line 565
    invoke-virtual {v4, v1, v0, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v8, v0, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v8, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lk/a;

    .line 578
    .line 579
    const/4 v7, 0x5

    .line 580
    move-object/from16 v22, v3

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-direct {v6, v10, v7, v3}, Lk/a;-><init>(Landroid/content/Context;II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2, v9, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lp1/j;

    .line 590
    .line 591
    const/4 v7, 0x2

    .line 592
    invoke-direct {v6, v10, v7}, Lp1/j;-><init>(Landroid/content/Context;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2, v0, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Lp1/D;

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    invoke-direct {v6, v15, v7}, Lp1/D;-><init>(Landroid/content/res/Resources;I)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lp1/D;

    .line 605
    .line 606
    invoke-direct {v7, v15, v3}, Lp1/D;-><init>(Landroid/content/res/Resources;I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v26, v5

    .line 610
    .line 611
    new-instance v5, Lp1/E;

    .line 612
    .line 613
    invoke-direct {v5, v15, v3}, Lp1/E;-><init>(Landroid/content/res/Resources;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v8, v2, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v1, v2, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v8, v0, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1, v0, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v8, v9, v5}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1, v9, v5}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lp1/i;

    .line 635
    .line 636
    invoke-direct {v1, v3}, Lp1/i;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-class v5, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v4, v5, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lp1/i;

    .line 645
    .line 646
    invoke-direct {v1, v3}, Lp1/i;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LV0/m;

    .line 653
    .line 654
    const/16 v3, 0xe

    .line 655
    .line 656
    invoke-direct {v1, v3}, LV0/m;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v5, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, LI0/o;

    .line 663
    .line 664
    invoke-direct {v1, v3}, LI0/o;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v5, v14, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, LV0/m;

    .line 671
    .line 672
    const/16 v3, 0xd

    .line 673
    .line 674
    invoke-direct {v1, v3}, LV0/m;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LL3/c;

    .line 681
    .line 682
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/16 v5, 0x1c

    .line 687
    .line 688
    invoke-direct {v1, v5, v3}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, LS0/f;

    .line 695
    .line 696
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/16 v5, 0x17

    .line 701
    .line 702
    invoke-direct {v1, v5, v3}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lk/a;

    .line 709
    .line 710
    const/4 v3, 0x6

    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-direct {v1, v10, v3, v5}, Lk/a;-><init>(Landroid/content/Context;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lp1/j;

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    invoke-direct {v1, v10, v3}, Lp1/j;-><init>(Landroid/content/Context;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 725
    .line 726
    .line 727
    move/from16 v1, v19

    .line 728
    .line 729
    const/16 v3, 0x1d

    .line 730
    .line 731
    if-lt v1, v3, :cond_5

    .line 732
    .line 733
    new-instance v1, Lq1/b;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-direct {v1, v10, v3}, Lq1/b;-><init>(Landroid/content/Context;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lq1/b;

    .line 743
    .line 744
    invoke-direct {v1, v10, v5}, Lq1/b;-><init>(Landroid/content/Context;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v2, v14, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_5
    const/4 v3, 0x1

    .line 752
    :goto_4
    new-instance v1, Lp1/I;

    .line 753
    .line 754
    move-object/from16 v6, v24

    .line 755
    .line 756
    invoke-direct {v1, v6, v3}, Lp1/I;-><init>(Landroid/content/ContentResolver;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lp1/i;

    .line 763
    .line 764
    const/4 v3, 0x2

    .line 765
    invoke-direct {v1, v3, v6}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2, v14, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lp1/I;

    .line 772
    .line 773
    invoke-direct {v1, v6, v5}, Lp1/I;-><init>(Landroid/content/ContentResolver;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LI0/o;

    .line 780
    .line 781
    const/16 v1, 0xf

    .line 782
    .line 783
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2, v9, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, LV0/m;

    .line 790
    .line 791
    invoke-direct {v0, v1}, LV0/m;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-class v1, Ljava/net/URL;

    .line 795
    .line 796
    invoke-virtual {v4, v1, v9, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lp1/j;

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    invoke-direct {v0, v10, v1}, Lp1/j;-><init>(Landroid/content/Context;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v2, v12, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lp1/i;

    .line 809
    .line 810
    const/4 v1, 0x3

    .line 811
    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    .line 812
    .line 813
    .line 814
    const-class v1, Lp1/o;

    .line 815
    .line 816
    invoke-virtual {v4, v1, v9, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, LI0/o;

    .line 820
    .line 821
    const/16 v1, 0xa

    .line 822
    .line 823
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 824
    .line 825
    .line 826
    const-class v3, [B

    .line 827
    .line 828
    invoke-virtual {v4, v3, v13, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LV0/m;

    .line 832
    .line 833
    invoke-direct {v0, v1}, LV0/m;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v3, v9, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v2, v2, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v26

    .line 843
    .line 844
    invoke-virtual {v4, v0, v0, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Ls1/E;

    .line 848
    .line 849
    const/4 v2, 0x1

    .line 850
    invoke-direct {v1, v2}, Ls1/E;-><init>(I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, v22

    .line 854
    .line 855
    invoke-virtual {v4, v1, v0, v0, v5}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lp1/E;

    .line 859
    .line 860
    invoke-direct {v1, v15, v2}, Lp1/E;-><init>(Landroid/content/res/Resources;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v5, v18

    .line 864
    .line 865
    move-object/from16 v2, v20

    .line 866
    .line 867
    invoke-virtual {v4, v2, v5, v1}, Lcom/bumptech/glide/j;->h(Ljava/lang/Class;Ljava/lang/Class;Lv1/a;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v21

    .line 871
    .line 872
    invoke-virtual {v4, v2, v3, v1}, Lcom/bumptech/glide/j;->h(Ljava/lang/Class;Ljava/lang/Class;Lv1/a;)V

    .line 873
    .line 874
    .line 875
    new-instance v6, Li/c;

    .line 876
    .line 877
    const/16 v7, 0x16

    .line 878
    .line 879
    move-object/from16 v8, v17

    .line 880
    .line 881
    move-object/from16 v9, v23

    .line 882
    .line 883
    invoke-direct {v6, v8, v1, v9, v7}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v0, v3, v6}, Lcom/bumptech/glide/j;->h(Ljava/lang/Class;Ljava/lang/Class;Lv1/a;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v16

    .line 890
    .line 891
    invoke-virtual {v4, v0, v3, v9}, Lcom/bumptech/glide/j;->h(Ljava/lang/Class;Ljava/lang/Class;Lv1/a;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Ls1/I;

    .line 895
    .line 896
    new-instance v1, LI0/o;

    .line 897
    .line 898
    const/16 v3, 0x11

    .line 899
    .line 900
    invoke-direct {v1, v3}, LI0/o;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v0, v8, v1}, Ls1/I;-><init>(Lm1/d;Ls1/H;)V

    .line 904
    .line 905
    .line 906
    const-class v1, Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    const-string v3, "legacy_append"

    .line 909
    .line 910
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Ls1/a;

    .line 914
    .line 915
    invoke-direct {v1, v15, v0}, Ls1/a;-><init>(Landroid/content/res/Resources;Lj1/o;)V

    .line 916
    .line 917
    .line 918
    const-class v0, Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    const-string v2, "legacy_append"

    .line 921
    .line 922
    invoke-virtual {v4, v1, v0, v5, v2}, Lcom/bumptech/glide/j;->a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_7

    .line 934
    .line 935
    if-eqz p2, :cond_6

    .line 936
    .line 937
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/d;->v()V

    .line 938
    .line 939
    .line 940
    :cond_6
    return-object v4

    .line 941
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    throw v0

    .line 950
    :catchall_1
    move-exception v0

    .line 951
    monitor-exit v5

    .line 952
    throw v0

    .line 953
    :catchall_2
    move-exception v0

    .line 954
    monitor-exit v14

    .line 955
    throw v0

    .line 956
    :catchall_3
    move-exception v0

    .line 957
    monitor-exit v6

    .line 958
    throw v0
.end method

.method public static t0(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lp1/j;->x:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static u(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static u0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LY1/b;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, LY1/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LY1/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, LY1/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static v([Lt0/b;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lt0/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lt0/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lt0/d;->F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lt0/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lt0/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lt0/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lt0/d;->f:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 65
    .line 66
    aget-object v5, p0, v4

    .line 67
    .line 68
    iget-object v6, v5, Lt0/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lt0/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7, p1}, Lt0/d;->F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, Lt0/d;->A0(Ljava/io/ByteArrayOutputStream;Lt0/b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lt0/d;->C0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lt0/b;->h:[I

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    move v8, v1

    .line 86
    move v9, v8

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    aget v10, v6, v8

    .line 90
    .line 91
    sub-int v9, v10, v9

    .line 92
    .line 93
    invoke-static {v0, v9}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, Lt0/d;->B0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    move v4, v1

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    aget-object v5, p0, v4

    .line 111
    .line 112
    iget-object v6, v5, Lt0/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v5, Lt0/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Lt0/d;->F(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, Lt0/d;->A0(Ljava/io/ByteArrayOutputStream;Lt0/b;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 129
    .line 130
    aget-object v4, p0, v2

    .line 131
    .line 132
    invoke-static {v0, v4}, Lt0/d;->C0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lt0/b;->h:[I

    .line 136
    .line 137
    array-length v6, v5

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 141
    .line 142
    aget v9, v5, v7

    .line 143
    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    invoke-static {v0, v8}, LM4/B;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, Lt0/d;->B0(Ljava/io/ByteArrayOutputStream;Lt0/b;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " expected="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static final v0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static final w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static x(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static x0(Landroid/widget/ImageView;)LV0/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LC1/n;->a:[C

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    xor-int/2addr v1, v3

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lw1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v2, v1, Lh0/E;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    check-cast v1, Lh0/E;

    .line 77
    .line 78
    iget-object v2, v0, Lw1/m;->y:Ls/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ls/k;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lh0/E;->P:LS0/f;

    .line 84
    .line 85
    invoke-virtual {v3}, LS0/f;->C()Lh0/W;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lh0/W;->c:LJ3/w;

    .line 90
    .line 91
    invoke-virtual {v3}, LJ3/w;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lw1/m;->b(Ljava/util/List;Ls/b;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v5, v4

    .line 109
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, p0, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lh0/B;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    instance-of v6, v6, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ls/k;->clear()V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lw1/m;->d(Lh0/B;)Lcom/bumptech/glide/o;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v0, v1}, Lw1/m;->e(Lh0/E;)Lcom/bumptech/glide/o;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_4
    check-cast p0, LV0/k;

    .line 167
    .line 168
    return-object p0
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static y0(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static z0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

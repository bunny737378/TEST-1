.class public Lcom/google/mlkit/vision/common/internal/AutoMLModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModelAndLabelFilePaths(Landroid/content/Context;Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {v0, p2, p0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->parseManifestFile(Ljava/lang/String;ZLandroid/content/Context;)Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-string p1, "IMAGE_LABELING"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelFile()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance p1, Ljava/io/File;

    .line 65
    .line 66
    new-instance p2, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getLabelsFile()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Model type should be: IMAGE_LABELING."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "Failed to parse manifest file."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    const-string p0, ""

    .line 104
    .line 105
    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static readLabelsFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    new-instance p2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance p2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    const-string v2, "UTF-8"

    .line 34
    .line 35
    invoke-direct {p2, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_2
    const-string p2, "addSuppressed"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    :goto_3
    throw p1
.end method

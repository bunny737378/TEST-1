.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V19"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Ljava/io/File;

    .line 6
    .line 7
    const-string v5, "makeDexElements"

    .line 8
    .line 9
    :try_start_0
    new-array v6, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    aput-object v7, v6, v3

    .line 14
    .line 15
    aput-object v4, v6, v1

    .line 16
    .line 17
    aput-object v7, v6, v0

    .line 18
    .line 19
    invoke-static {p0, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v6, "NoSuchMethodException: makeDexElements(ArrayList,File,ArrayList) failure"

    .line 25
    .line 26
    new-array v7, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v8, "Tinker.ClassLoaderAdder"

    .line 29
    .line 30
    invoke-static {v8, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v7, Ljava/util/List;

    .line 36
    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    aput-object v7, v6, v0

    .line 42
    .line 43
    invoke-static {p0, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    aput-object p2, v2, v1

    .line 52
    .line 53
    aput-object p3, v2, v0

    .line 54
    .line 55
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    const-string p1, "NoSuchMethodException: makeDexElements(List,File,List) failure"

    .line 64
    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v8, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

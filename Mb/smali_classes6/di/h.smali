.class public final Ldi/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/h;

    .line 3
    invoke-direct {v0}, Ldi/h;-><init>()V

    .line 6
    sput-object v0, Ldi/h;->a:Ldi/h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "directoryPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    sget-object v2, Lyh/a;->a:Lyh/a;

    .line 22
    const-class v0, Ldi/h;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " --> createDirectoryIfNotExists() --> \u76ee\u6807\u6587\u4ef6\u5939 \u521b\u5efa\u6210\u529f --> directoryPath = "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "set"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 32
    array-length v0, p1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    aget-object v2, p1, v1

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    sget-object v3, Ldi/h;->a:Ldi/h;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v2, p2}, Ldi/h;->b(Ljava/io/File;Ljava/util/HashSet;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

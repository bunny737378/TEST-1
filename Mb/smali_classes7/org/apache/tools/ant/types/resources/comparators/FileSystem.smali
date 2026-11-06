.class public Lorg/apache/tools/ant/types/resources/comparators/FileSystem;
.super Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;
.source "source.java"


# static fields
.field private static final FILE_UTILS:Lorg/apache/tools/ant/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/tools/ant/types/resources/comparators/FileSystem;->FILE_UTILS:Lorg/apache/tools/ant/util/d;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected resourceCompare(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
    .locals 2

    .line 1
    check-cast p1, Llz/c;

    .line 3
    invoke-virtual {p1}, Llz/c;->r()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Llz/c;

    .line 9
    invoke-virtual {p2}, Llz/c;->r()Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lorg/apache/tools/ant/types/resources/comparators/FileSystem;->FILE_UTILS:Lorg/apache/tools/ant/util/d;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/util/d;->n(Ljava/io/File;Ljava/io/File;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/util/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/util/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1
.end method

.class public final Lkotlin/io/path/PathsKt;
.super Lkotlin/io/path/PathsKt__PathUtilsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/path/PathsKt__PathReadWriteKt",
        "kotlin/io/path/PathsKt__PathRecursiveFunctionsKt",
        "kotlin/io/path/PathsKt__PathUtilsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathUtilsKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic listDirectoryEntries$default(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathUtilsKt;->listDirectoryEntries$default(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

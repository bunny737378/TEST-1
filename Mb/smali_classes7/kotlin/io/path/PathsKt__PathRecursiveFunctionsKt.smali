.class Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/p;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/io/path/t;->b(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2e

    .line 16
    if-eq v1, v2, :cond_5

    .line 18
    const/16 v2, 0x5ee

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    const v2, 0xb26f

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const v2, 0xb29c

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    const/16 v2, 0x5c0

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const/16 v2, 0x5c1

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "./"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ".."

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "..\\"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "../"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, ".\\"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "."

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    :goto_0
    return-void

    .line 95
    :cond_6
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    .line 97
    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    .line 100
    throw v0
.end method

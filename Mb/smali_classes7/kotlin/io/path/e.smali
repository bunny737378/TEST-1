.class final Lkotlin/io/path/e;
.super Ljava/nio/file/SimpleFileVisitor;
.source "source.java"


# instance fields
.field private final a:Z

.field private b:Lkotlin/io/path/h;

.field private c:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlin/io/path/e;->a:Z

    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlin/io/path/e;->c:Lkotlin/collections/ArrayDeque;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/path/h;

    .line 13
    invoke-static {p2}, Lkotlin/io/path/d;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkotlin/io/path/e;->b:Lkotlin/io/path/h;

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/h;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/h;)V

    .line 22
    iget-object v1, p0, Lkotlin/io/path/e;->c:Lkotlin/collections/ArrayDeque;

    .line 24
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "preVisitDirectory(...)"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public final b(Lkotlin/io/path/h;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "directoryNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlin/io/path/e;->b:Lkotlin/io/path/h;

    .line 8
    invoke-virtual {p1}, Lkotlin/io/path/h;->d()Ljava/nio/file/Path;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 14
    iget-boolean v1, p0, Lkotlin/io/path/e;->a:Z

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->b(Z)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lkotlin/io/path/c;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 28
    iget-object p1, p0, Lkotlin/io/path/e;->c:Lkotlin/collections/ArrayDeque;

    .line 30
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lkotlin/io/path/e;->c:Lkotlin/collections/ArrayDeque;

    .line 35
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 37
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 40
    iput-object v0, p0, Lkotlin/io/path/e;->c:Lkotlin/collections/ArrayDeque;

    .line 42
    return-object p1
.end method

.method public c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/path/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lkotlin/io/path/e;->b:Lkotlin/io/path/h;

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/h;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/h;)V

    .line 19
    iget-object v1, p0, Lkotlin/io/path/e;->c:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "visitFile(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/io/path/a;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/e;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/io/path/a;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/e;->c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

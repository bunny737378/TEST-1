.class final Lcom/facebook/internal/FileLruCache$BufferFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$BufferFile;",
        "",
        "Ljava/io/File;",
        "root",
        "",
        "c",
        "Ljava/io/FilenameFilter;",
        "d",
        "e",
        "h",
        "b",
        "Ljava/io/FilenameFilter;",
        "filterExcludeBufferFiles",
        "filterExcludeNonBufferFiles",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/FileLruCache$BufferFile;

.field public static final b:Ljava/io/FilenameFilter;

.field public static final c:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/FileLruCache$BufferFile;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->a:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/internal/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/internal/k;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->b:Ljava/io/FilenameFilter;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/internal/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->c:Ljava/io/FilenameFilter;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FileLruCache$BufferFile;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FileLruCache$BufferFile;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string p0, "filename"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-string v1, "buffer"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string p0, "filename"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-string v1, "buffer"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "root"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/FileLruCache$BufferFile;->e()Ljava/io/FilenameFilter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->b:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final e()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->c:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/FileLruCache;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "buffer"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

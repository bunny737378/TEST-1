.class public final Lcom/facebook/internal/FileLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$BufferFile;,
        Lcom/facebook/internal/FileLruCache$StreamHeader;,
        Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;,
        Lcom/facebook/internal/FileLruCache$CopyingInputStream;,
        Lcom/facebook/internal/FileLruCache$Limits;,
        Lcom/facebook/internal/FileLruCache$ModifiedFile;,
        Lcom/facebook/internal/FileLruCache$StreamCloseCallback;,
        Lcom/facebook/internal/FileLruCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00082\u00020\u0001:\u0008/0123456B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0087\u0002J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u001c\u0010)\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache;",
        "",
        "",
        "key",
        "contentTag",
        "Ljava/io/InputStream;",
        "f",
        "Ljava/io/OutputStream;",
        "i",
        "input",
        "h",
        "toString",
        "Ljava/io/File;",
        "buffer",
        "",
        "m",
        "k",
        "n",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "b",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "limits",
        "c",
        "Ljava/io/File;",
        "directory",
        "",
        "d",
        "Z",
        "isTrimPending",
        "e",
        "isTrimInProgress",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastClearCacheTime",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V",
        "BufferFile",
        "CloseCallbackOutputStream",
        "Companion",
        "CopyingInputStream",
        "Limits",
        "ModifiedFile",
        "StreamCloseCallback",
        "StreamHeader",
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
.field public static final i:Lcom/facebook/internal/FileLruCache$Companion;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/internal/FileLruCache$Limits;

.field public final c:Ljava/io/File;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FileLruCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/FileLruCache;->i:Lcom/facebook/internal/FileLruCache$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/FileLruCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/FileLruCache;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "limits"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->b:Lcom/facebook/internal/FileLruCache$Limits;

    .line 18
    .line 19
    new-instance p2, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->q()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$BufferFile;->a:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/internal/FileLruCache$BufferFile;->c(Ljava/io/File;)V

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->l(Lcom/facebook/internal/FileLruCache;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/internal/FileLruCache;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->m(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lcom/facebook/internal/FileLruCache;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/FileLruCache;->n()V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/internal/Utility;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v5, 0x2000

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    :try_start_1
    sget-object v3, Lcom/facebook/internal/FileLruCache$StreamHeader;->a:Lcom/facebook/internal/FileLruCache$StreamHeader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/facebook/internal/FileLruCache$StreamHeader;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 41
    return-object v2

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_1
    :try_start_3
    const-string/jumbo p1, "tag"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 87
    .line 88
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 89
    .line 90
    sget-object v3, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "TAG"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v6, "Setting lastModified to "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, " for "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    return-object v4

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 139
    throw p1

    .line 140
    :catch_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->j(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/FileLruCache$CopyingInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 11

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/internal/FileLruCache$BufferFile;->a:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/facebook/internal/FileLruCache$BufferFile;->h(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    new-instance v10, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;

    .line 37
    move-object v4, v10

    .line 38
    move-object v7, p0

    .line 39
    move-object v9, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;-><init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v4, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v10}, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V

    .line 48
    .line 49
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    const/16 v5, 0x2000

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const-string/jumbo p1, "tag"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$StreamHeader;->a:Lcom/facebook/internal/FileLruCache$StreamHeader;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Lcom/facebook/internal/FileLruCache$StreamHeader;->b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    return-object v3

    .line 85
    .line 86
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 89
    .line 90
    sget-object v4, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v0, "Error creating JSON header for cache file: "

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2, v4, v0}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 116
    throw p1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    .line 119
    sget-object p2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 122
    .line 123
    sget-object v3, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "Error creating buffer output stream: "

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p2, Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    .line 147
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p2, "Could not create file at "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->d:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/internal/j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/FileLruCache;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/internal/Utility;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/FileLruCache;->k()V

    .line 24
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "TAG"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->d:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    iput-boolean v4, v1, Lcom/facebook/internal/FileLruCache;->e:Z

    .line 16
    .line 17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    :try_start_1
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 25
    .line 26
    sget-object v5, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string/jumbo v6, "trim started"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v2, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 40
    .line 41
    iget-object v4, v1, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    .line 42
    .line 43
    sget-object v5, Lcom/facebook/internal/FileLruCache$BufferFile;->a:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/internal/FileLruCache$BufferFile;->d()Ljava/io/FilenameFilter;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    array-length v7, v4

    .line 57
    move v10, v3

    .line 58
    move-wide v8, v5

    .line 59
    .line 60
    :goto_0
    if-ge v10, v7, :cond_1

    .line 61
    .line 62
    aget-object v11, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    new-instance v12, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 67
    .line 68
    const-string v13, "file"

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v11}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    sget-object v13, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 80
    .line 81
    sget-object v14, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 82
    .line 83
    sget-object v15, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    const-string v4, "  trim considering time="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->c()J

    .line 102
    move-result-wide v17

    .line 103
    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, " name="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->b()Ljava/io/File;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14, v15, v3}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 136
    move-result-wide v3

    .line 137
    add-long/2addr v5, v3

    .line 138
    .line 139
    const-wide/16 v3, 0x1

    .line 140
    add-long/2addr v8, v3

    .line 141
    .line 142
    move-object/from16 v4, v16

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    move-wide v8, v5

    .line 148
    .line 149
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->b:Lcom/facebook/internal/FileLruCache$Limits;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$Limits;->a()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    .line 156
    cmp-long v3, v5, v3

    .line 157
    .line 158
    if-gtz v3, :cond_3

    .line 159
    .line 160
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->b:Lcom/facebook/internal/FileLruCache$Limits;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$Limits;->b()I

    .line 164
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    int-to-long v3, v3

    .line 166
    .line 167
    cmp-long v3, v8, v3

    .line 168
    .line 169
    if-lez v3, :cond_2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    :try_start_2
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->e:Z

    .line 179
    .line 180
    iget-object v0, v1, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/locks/Condition;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    throw v0

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->b()Ljava/io/File;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    sget-object v4, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 207
    .line 208
    sget-object v7, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 209
    .line 210
    sget-object v10, Lcom/facebook/internal/FileLruCache;->j:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v11, "  trim removing "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7, v10, v11}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 230
    move-result-wide v10

    .line 231
    sub-long/2addr v5, v10

    .line 232
    .line 233
    const-wide/16 v10, -0x1

    .line 234
    add-long/2addr v8, v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :goto_3
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 244
    const/4 v3, 0x0

    .line 245
    .line 246
    :try_start_4
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->e:Z

    .line 247
    .line 248
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/locks/Condition;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 252
    .line 253
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    throw v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    throw v0

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "{FileLruCache: tag:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " file:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

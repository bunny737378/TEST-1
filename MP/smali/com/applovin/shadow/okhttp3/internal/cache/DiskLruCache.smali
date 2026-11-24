.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;,
        Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001j\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0004mnopB9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001e\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u0008\u0018\u00010\u001bR\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010%\u001a\u00020\u00102\n\u0010 \u001a\u00060\u001bR\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010,\u001a\u00020!2\n\u0010)\u001a\u00060(R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J\r\u0010.\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u0010\u0012J\r\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u0010\u0012J\r\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u0010\u0012J\r\u00103\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u0010\u0012J\u0017\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u000004\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u0010\u0012J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0012J\u000f\u0010?\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008?\u0010/J\u000f\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0012J\u000f\u0010A\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008A\u0010/J\u0017\u0010B\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008B\u0010=R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008J\u0010KR*\u0010\u000b\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008N\u0010\u001f\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010MR\u0018\u0010T\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR*\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060(R\u00020\u00000V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR\u0016\u0010\\\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\"\u0010`\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010/\"\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010]R\u0016\u0010e\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010MR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(Lowb;Ljava/io/File;IIJLsi7;)V",
        "Lj38;",
        "initialize",
        "()V",
        "rebuildJournal$okhttp",
        "rebuildJournal",
        "",
        "key",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "expectedSequenceNumber",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;",
        "edit",
        "(Ljava/lang/String;J)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;",
        "size",
        "()J",
        "editor",
        "",
        "success",
        "completeEdit$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "completeEdit",
        "remove",
        "(Ljava/lang/String;)Z",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
        "entry",
        "removeEntry$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z",
        "removeEntry",
        "flush",
        "isClosed",
        "()Z",
        "close",
        "trimToSize",
        "delete",
        "evictAll",
        "",
        "snapshots",
        "()Ljava/util/Iterator;",
        "readJournal",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "newJournalWriter",
        "()Lcom/applovin/shadow/okio/BufferedSink;",
        "line",
        "readJournalLine",
        "(Ljava/lang/String;)V",
        "processJournal",
        "journalRebuildRequired",
        "checkNotClosed",
        "removeOldestEntry",
        "validateKey",
        "Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;",
        "getFileSystem$okhttp",
        "()Lowb;",
        "Ljava/io/File;",
        "getDirectory",
        "()Ljava/io/File;",
        "I",
        "getValueCount$okhttp",
        "()I",
        "value",
        "J",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "journalWriter",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "redundantOpCount",
        "hasJournalErrors",
        "Z",
        "civilizedFileSystem",
        "initialized",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
        "(Z)V",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "nextSequenceNumber",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "com/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "cleanupTask",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRTY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGAL_KEY_PATTERN:Ls76;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOVE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journalFileBackup:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journalFileTmp:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private journalWriter:Lcom/applovin/shadow/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Companion;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 32
    .line 33
    new-instance v0, Ls76;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ls76;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 16
    .line 17
    iput p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 18
    .line 19
    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/high16 p3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 46
    .line 47
    const-string p7, " Cache"

    .line 48
    .line 49
    invoke-static {p1, p3, p7}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long p1, p5, v0

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    if-lez p4, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 77
    .line 78
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 86
    .line 87
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p0, "valueCount <= 0"

    .line 98
    .line 99
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 104
    .line 105
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p3
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public static synthetic edit$default(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Lo13;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final processJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-wide v7, v6, v3

    .line 51
    .line 52
    add-long/2addr v4, v7

    .line 53
    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 63
    .line 64
    :goto_2
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/io/File;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/io/File;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget v8, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    :goto_1
    const/4 p0, 0x0

    .line 120
    invoke-static {v2, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x5d

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v2, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v7, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v7, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    new-instance v7, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 62
    .line 63
    invoke-direct {v7, p0, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v6, v4, :cond_3

    .line 72
    .line 73
    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v0, v8, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v5, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    add-int/2addr v6, p0

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, p0, [C

    .line 94
    .line 95
    aput-char v1, v0, v2

    .line 96
    .line 97
    invoke-static {p1, v0}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v7, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v7, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    if-ne v6, v4, :cond_4

    .line 113
    .line 114
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v0, v5, :cond_4

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 129
    .line 130
    invoke-direct {p1, p0, v7}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    if-ne v6, v4, :cond_5

    .line 138
    .line 139
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    invoke-static {p1, p0, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ls76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls76;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1
.end method

.method public final declared-synchronized completeEdit$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-boolean v4, v4, v3

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 97
    .line 98
    :goto_1
    if-ge v1, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/io/File;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/io/File;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 137
    .line 138
    invoke-interface {v4, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aget-wide v4, v2, v1

    .line 146
    .line 147
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-wide v2, v6, v1

    .line 158
    .line 159
    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 160
    .line 161
    sub-long/2addr v6, v4

    .line 162
    add-long/2addr v6, v2

    .line 163
    iput-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_6
    :try_start_2
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    add-int/2addr p1, v1

    .line 193
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 194
    .line 195
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    const/16 v4, 0x20

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_8

    .line 267
    .line 268
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 269
    .line 270
    const-wide/16 v3, 0x1

    .line 271
    .line 272
    add-long/2addr v3, v1

    .line 273
    iput-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    .line 279
    .line 280
    .line 281
    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 282
    .line 283
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 284
    .line 285
    cmp-long p1, p1, v0

    .line 286
    .line 287
    if-gtz p1, :cond_9

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    :cond_9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    const/4 v5, 0x0

    .line 301
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_a
    monitor-exit p0

    .line 307
    return-void

    .line 308
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 309
    .line 310
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw p1

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    goto :goto_4
.end method

.method public final delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->edit$default(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    sget-wide v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p2, v2

    .line 49
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 56
    .line 57
    .line 58
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    invoke-interface {p3, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-interface {p3, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v2

    .line 106
    :cond_5
    if-nez v0, :cond_6

    .line 107
    .line 108
    :try_start_4
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_7
    :try_start_5
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v2

    .line 141
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final getValueCount$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " MUST hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v2, v1, v3}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->isCivilized(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_3
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " is corrupt: "

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", removing"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-virtual {v3, v0, v4, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :try_start_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_5
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_2
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 52
    .line 53
    int-to-long v3, v1

    .line 54
    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    :try_start_2
    invoke-static {v0, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/applovin/shadow/okio/BufferedSink;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    :try_start_4
    invoke-static {v0, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    throw v0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_1
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0
.end method

.method public final removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aget-wide v8, v7, v4

    .line 96
    .line 97
    sub-long/2addr v5, v8

    .line 98
    iput-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    aput-wide v6, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/applovin/shadow/okio/BufferedSink;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method

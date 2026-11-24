.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 O*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003PQOBy\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00120\u0008\u0002\u0010\u000e\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t0\u0008\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0018\u001a\u00028\u00002\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00028\u0000H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010 \u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010$\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008+\u0010\'J<\u0010.\u001a\u00028\u00002\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R \u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR&\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000D0C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u0012\u0004\u0008G\u0010HR@\u0010I\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "serializer",
        "",
        "Lkotlin/Function2;",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "Lge1;",
        "Lj38;",
        "",
        "initTasksList",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Luf1;",
        "scope",
        "",
        "temp",
        "<init>",
        "(Lm13;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luf1;I)V",
        "transform",
        "updateData",
        "(Lc23;Lge1;)Ljava/lang/Object;",
        "newData",
        "writeData$sdk_core",
        "(Ljava/lang/Object;Lge1;)Ljava/lang/Object;",
        "writeData",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;",
        "read",
        "handleRead",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lge1;)Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;",
        "update",
        "handleUpdate",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lge1;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "(Lge1;)Ljava/lang/Object;",
        "readAndInitOrPropagateFailure",
        "readAndInit",
        "readDataOrHandleCorruption",
        "readData",
        "Lkf1;",
        "callerContext",
        "transformAndWrite",
        "(Lc23;Lkf1;Lge1;)Ljava/lang/Object;",
        "createParentDirectories",
        "(Ljava/io/File;)V",
        "Lm13;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "Luf1;",
        "Lxt2;",
        "data",
        "Lxt2;",
        "getData",
        "()Lxt2;",
        "",
        "SCRATCH_SUFFIX",
        "Ljava/lang/String;",
        "file$delegate",
        "Lh54;",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Lj15;",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "downstreamFlow",
        "Lj15;",
        "getDownstreamFlow$annotations",
        "()V",
        "initTasks",
        "Ljava/util/List;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "actor",
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "Companion",
        "Message",
        "UncloseableOutputStream",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final SCRATCH_SUFFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lxt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downstreamFlow:Lj15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj15;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc23;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final produceFile:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Luf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->Companion:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lm13;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luf1;I)V
    .locals 0
    .param p1    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lc23;",
            ">;",
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Luf1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->produceFile:Lm13;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->scope:Luf1;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "init SingleProcessDataStore num "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "SingleProcessDataStore"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lyg6;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lyg6;-><init>(Lc23;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->data:Lxt2;

    .line 58
    .line 59
    const-string p1, ".tmp"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lkv6;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-direct {p1, p0, p4}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lqf7;

    .line 70
    .line 71
    invoke-direct {p4, p1}, Lqf7;-><init>(Lm13;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file$delegate:Lh54;

    .line 75
    .line 76
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 86
    .line 87
    invoke-static {p3}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 94
    .line 95
    new-instance p3, Lil6;

    .line 96
    .line 97
    const/16 p4, 0xb

    .line 98
    .line 99
    invoke-direct {p3, p0, p4}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lcom/ogury/core/internal/datastore/datastore/core/a;

    .line 103
    .line 104
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    .line 108
    .line 109
    invoke-direct {p6, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p5, p3, p4, p6}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;-><init>(Luf1;Lo13;Lc23;Lc23;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lm13;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luf1;IILyt1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 118
    sget-object p3, Lxe2;->a:Lxe2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 119
    new-instance p4, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p4}, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 120
    sget-object p3, Ly42;->a:Lnx1;

    .line 121
    sget-object p3, Lov1;->b:Lov1;

    .line 122
    invoke-static {}, Le79;->b()Ljd7;

    move-result-object p4

    invoke-virtual {p3, p4}, Lt0;->plus(Lkf1;)Lkf1;

    move-result-object p3

    invoke-static {p3}, Lx08;->c(Lkf1;)Leo0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lm13;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luf1;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Ljava/lang/Throwable;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor$lambda$6(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Ljava/lang/Throwable;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActor$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lj15;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInit(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readData(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readData(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lc23;Lkf1;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final actor$lambda$6(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Ljava/lang/Throwable;)Lj38;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 4
    .line 5
    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ogury/core/internal/datastore/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lv57;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0
.end method

.method private static final actor$lambda$7(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)Lj38;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lm41;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p0, Ln41;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln41;->f0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic b(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor$lambda$7(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file_delegate$lambda$3(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Unable to create parent directories of "

    .line 21
    .line 22
    invoke-static {p1, p0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final file_delegate$lambda$3(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->produceFile:Lm13;

    .line 4
    .line 5
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object p0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2

    .line 63
    throw p0
.end method

.method private static synthetic getDownstreamFlow$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lge1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read<",
            "TT;>;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 2
    .line 3
    check-cast v0, Lv57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 12
    .line 13
    sget-object v2, Lj38;->a:Lj38;

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    instance-of v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 18
    .line 19
    sget-object v3, Lvf1;->a:Lvf1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v0, p1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lge1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lge1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v2

    .line 53
    :cond_3
    instance-of p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-string p0, "Can\'t read in final state."

    .line 59
    .line 60
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    return-object v2
.end method

.method private final handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lge1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update<",
            "TT;>;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->I$0:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lm41;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move v8, p0

    .line 71
    move-object p2, p1

    .line 72
    move-object p0, v1

    .line 73
    move-object p1, v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lm41;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lm41;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :try_start_2
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 111
    .line 112
    check-cast v1, Lv57;

    .line 113
    .line 114
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 119
    .line 120
    instance-of v7, v1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lc23;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkf1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->I$0:I

    .line 142
    .line 143
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 144
    .line 145
    invoke-direct {p0, v1, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    instance-of v4, v1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    instance-of v4, v1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    instance-of p0, v1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/ogury/core/internal/datastore/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v1, v4, :cond_9

    .line 182
    .line 183
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->I$0:I

    .line 192
    .line 193
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lge1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 199
    if-eq v1, v6, :cond_7

    .line 200
    .line 201
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lc23;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkf1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->I$0:I

    .line 218
    .line 219
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 220
    .line 221
    invoke-direct {p0, v1, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    if-ne p0, v6, :cond_8

    .line 226
    .line 227
    :cond_7
    :goto_2
    return-object v6

    .line 228
    :cond_8
    move-object v9, p2

    .line 229
    move-object p2, p0

    .line 230
    move-object p0, v9

    .line 231
    goto :goto_7

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    move-object p1, p2

    .line 234
    :goto_3
    move-object v9, p1

    .line 235
    move-object p1, p0

    .line 236
    move-object p0, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    :try_start_4
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    :goto_4
    move-object p1, p0

    .line 246
    goto :goto_5

    .line 247
    :catchall_3
    move-exception p0

    .line 248
    goto :goto_4

    .line 249
    :goto_5
    move-object p0, p2

    .line 250
    :goto_6
    new-instance p2, Lbc6;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-static {p2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p0, Ln41;

    .line 260
    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {p0, p1}, Ln41;->f0(Ljava/lang/Throwable;)Z

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object p0, Lj38;->a:Lj38;

    .line 271
    .line 272
    return-object p0
.end method

.method private final readAndInit(Lge1;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lx15;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lg76;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ll76;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx15;

    .line 63
    .line 64
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->I$0:I

    .line 76
    .line 77
    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$7:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lc23;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lg76;

    .line 96
    .line 97
    iget-object v11, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ll76;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lx15;

    .line 104
    .line 105
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ll76;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ll76;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lx15;

    .line 120
    .line 121
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 129
    .line 130
    check-cast p1, Lv57;

    .line 131
    .line 132
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 137
    .line 138
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 145
    .line 146
    check-cast p1, Lv57;

    .line 147
    .line 148
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p1, p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    const-string p0, "Check failed."

    .line 157
    .line 158
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_5
    new-instance v9, Lz15;

    .line 163
    .line 164
    invoke-direct {v9}, Lz15;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ll76;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lge1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v7, :cond_9

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    :goto_1
    iput-object p1, v1, Ll76;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance p1, Lg76;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 195
    .line 196
    invoke-direct {v1, v9, p1, v8, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lx15;Lg76;Ll76;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v8

    .line 208
    move-object v12, v9

    .line 209
    move-object v8, v10

    .line 210
    move-object v10, p1

    .line 211
    move-object v9, v1

    .line 212
    move v1, v5

    .line 213
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lc23;

    .line 224
    .line 225
    iput-object v12, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$6:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$7:Ljava/lang/Object;

    .line 240
    .line 241
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->I$0:I

    .line 242
    .line 243
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->I$1:I

    .line 244
    .line 245
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 246
    .line 247
    invoke-interface {p1, v9, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v7, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object p1, v10

    .line 255
    move-object v3, v11

    .line 256
    move-object v1, v12

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v3, v8

    .line 259
    move-object v1, v9

    .line 260
    :goto_3
    iput-object v6, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 261
    .line 262
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$7:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->I$0:I

    .line 279
    .line 280
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v7, :cond_a

    .line 287
    .line 288
    :cond_9
    :goto_4
    return-object v7

    .line 289
    :cond_a
    move-object v2, p1

    .line 290
    :goto_5
    :try_start_0
    iput-boolean v4, v2, Lg76;->a:Z

    .line 291
    .line 292
    sget-object p1, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 298
    .line 299
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 300
    .line 301
    iget-object v1, v3, Ll76;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :cond_b
    invoke-direct {v0, v1, v5}, Lcom/ogury/core/internal/datastore/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    check-cast p0, Lv57;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v6, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lge1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 64
    .line 65
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lv57;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final readAndInitOrPropagateFailure(Lge1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 61
    .line 62
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lv57;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 76
    .line 77
    return-object p0
.end method

.method private final readData(Lge1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/Closeable;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->I$0:I

    .line 75
    .line 76
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    sget-object v1, Lvf1;->a:Lvf1;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v5

    .line 90
    :goto_1
    :try_start_3
    invoke-static {v0, v3}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    invoke-static {v0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    throw p1
.end method

.method private final readDataOrHandleCorruption(Lge1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 64
    .line 65
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readData(Lge1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catch Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    if-eq p0, v5, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;->handleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;Lge1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v5, :cond_5

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_1
    :try_start_3
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    if-ne p0, v5, :cond_6

    .line 112
    .line 113
    :cond_5
    return-object v5

    .line 114
    :cond_6
    return-object p1

    .line 115
    :catch_2
    move-exception p0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    invoke-static {v0, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method private final transformAndWrite(Lc23;Lkf1;Lge1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc23;",
            "Lkf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkf1;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lc23;

    .line 53
    .line 54
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkf1;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lc23;

    .line 77
    .line 78
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 86
    .line 87
    check-cast p3, Lv57;

    .line 88
    .line 89
    invoke-virtual {p3}, Lv57;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p3, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->checkHashCode()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 106
    .line 107
    invoke-direct {v6, p1, v1, v4}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lc23;Ljava/lang/Object;Lge1;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 119
    .line 120
    invoke-static {v6, p2, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v5, :cond_5

    .line 125
    .line 126
    move-object p2, p3

    .line 127
    move-object p3, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_1
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->checkHashCode()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 150
    .line 151
    invoke-virtual {p0, p3, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v5

    .line 158
    :cond_6
    move-object p1, p3

    .line 159
    :goto_2
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 160
    .line 161
    new-instance p2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 p3, 0x0

    .line 171
    :goto_3
    invoke-direct {p2, p1, p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast p0, Lv57;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4, p2}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object p1
.end method


# virtual methods
.method public getData()Lxt2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->data:Lxt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateData(Lc23;Lge1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc23;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc23;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln41;

    .line 2
    .line 3
    invoke-direct {v0}, Ln41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lj15;

    .line 7
    .line 8
    check-cast v1, Lv57;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 15
    .line 16
    new-instance v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 17
    .line 18
    invoke-interface {p2}, Lge1;->getContext()Lkf1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lc23;Lm41;Lcom/ogury/core/internal/datastore/datastore/core/State;Lkf1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeData$sdk_core(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/io/Closeable;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 94
    .line 95
    new-instance v6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iput v7, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->I$0:I

    .line 110
    .line 111
    iput v3, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 112
    .line 113
    invoke-interface {v5, p1, v6, v1}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    sget-object v1, Lvf1;->a:Lvf1;

    .line 118
    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v1, p2

    .line 123
    move-object p1, v2

    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lj38;->a:Lj38;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    :try_start_4
    invoke-static {v2, v4}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    move-object p2, v1

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    move-object p2, v1

    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    :try_start_6
    invoke-static {v2, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    :catch_1
    move-exception p0

    .line 184
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    :cond_5
    throw p0
.end method

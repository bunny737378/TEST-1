.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$a;,
        Landroidx/room/InvalidationTracker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0002?;BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0004\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u000fJ9\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070+2\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\"\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u0010\u000fJ\u001d\u00102\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0000\u00a2\u0006\u0004\u00082\u0010\u001cJ\'\u00108\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008:\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\"\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0018\u0010R\u001a\u00060Nj\u0002`O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\r0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010UR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\r0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010UR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010^R\u0014\u0010a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker;",
        "",
        "Landroidx/room/RoomDatabase;",
        "database",
        "",
        "",
        "shadowTablesMap",
        "",
        "viewTables",
        "",
        "tableNames",
        "<init>",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "Lqm/p;",
        "r",
        "()V",
        "Landroidx/room/InvalidationTracker$b;",
        "observer",
        "",
        "h",
        "(Landroidx/room/InvalidationTracker$b;)Z",
        "x",
        "",
        "k",
        "()Ljava/util/List;",
        "",
        "tableIds",
        "p",
        "(Ljava/util/Set;)V",
        "Landroidx/room/support/AutoCloser;",
        "autoCloser",
        "y",
        "(Landroidx/room/support/AutoCloser;)V",
        "Lm4/b;",
        "connection",
        "o",
        "(Lm4/b;)V",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "u",
        "tables",
        "emitInitialState",
        "Lkotlinx/coroutines/flow/b;",
        "j",
        "([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;",
        "i",
        "(Landroidx/room/InvalidationTracker$b;)V",
        "w",
        "v",
        "q",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "z",
        "a",
        "Landroidx/room/RoomDatabase;",
        "l",
        "()Landroidx/room/RoomDatabase;",
        "b",
        "Ljava/util/Map;",
        "c",
        "d",
        "[Ljava/lang/String;",
        "m",
        "()[Ljava/lang/String;",
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "e",
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "implementation",
        "",
        "Landroidx/room/o;",
        "f",
        "observerMap",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "g",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "observerMapLock",
        "Landroidx/room/support/AutoCloser;",
        "Lkotlin/Function0;",
        "Ldn/a;",
        "onRefreshScheduled",
        "onRefreshCompleted",
        "Landroidx/room/k;",
        "Landroidx/room/k;",
        "invalidationLiveDataContainer",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationIntent",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "multiInstanceInvalidationClient",
        "Ljava/lang/Object;",
        "trackerLock",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Landroidx/room/InvalidationTracker$a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/InvalidationTracker$b;",
            "Landroidx/room/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Landroidx/room/support/AutoCloser;

.field public final i:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/room/k;

.field public l:Landroid/content/Intent;

.field public m:Landroidx/room/MultiInstanceInvalidationClient;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/InvalidationTracker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/InvalidationTracker;->o:Landroidx/room/InvalidationTracker$a;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/room/InvalidationTracker;->d:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Landroidx/room/InvalidationTracker$implementation$1;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLdn/l;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    new-instance p2, Landroidx/room/l;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroidx/room/l;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->i:Ldn/a;

    .line 73
    .line 74
    new-instance p2, Landroidx/room/m;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Landroidx/room/m;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->j:Ldn/a;

    .line 80
    .line 81
    new-instance p2, Landroidx/room/k;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->k:Landroidx/room/k;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->n:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Landroidx/room/n;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/room/n;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->u(Ldn/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Landroidx/room/InvalidationTracker;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->s(Landroidx/room/InvalidationTracker;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/room/InvalidationTracker;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->d(Landroidx/room/InvalidationTracker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/room/InvalidationTracker;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->t(Landroidx/room/InvalidationTracker;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/room/InvalidationTracker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final synthetic e(Landroidx/room/InvalidationTracker;)Landroidx/room/TriggerBasedInvalidationTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/InvalidationTracker;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->p(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Landroidx/room/InvalidationTracker;)Lqm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Landroidx/room/InvalidationTracker;)Lqm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->j()Ln4/d;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 34
    .line 35
    return-object p1
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Ldn/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroidx/room/InvalidationTracker$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$b;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->y([Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/o;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/o;-><init>(Landroidx/room/InvalidationTracker$b;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/a;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->p([I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    return p1

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final i(Landroidx/room/InvalidationTracker$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->h(Landroidx/room/InvalidationTracker$b;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final j([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->y([Ljava/lang/String;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->m([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/room/MultiInstanceInvalidationClient;->h([Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lkotlinx/coroutines/flow/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->z([Lkotlinx/coroutines/flow/b;)Lkotlinx/coroutines/flow/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/InvalidationTracker$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final l()Landroidx/room/RoomDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->l:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lm4/b;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->l(Lm4/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->l:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient;->k(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final p(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/o;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/o;->c(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/o;->a()Landroidx/room/InvalidationTracker$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/room/o;->d(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/room/InvalidationTracker$b;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/room/InvalidationTracker$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->s()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->i:Ldn/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->j:Ldn/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->r(Ldn/a;Ldn/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->i:Ldn/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->j:Ldn/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->r(Ldn/a;Ldn/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Landroidx/room/InvalidationTracker$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->x(Landroidx/room/InvalidationTracker$b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Ldn/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(Landroidx/room/InvalidationTracker$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/o;->b()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->q([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final y(Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->n(Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

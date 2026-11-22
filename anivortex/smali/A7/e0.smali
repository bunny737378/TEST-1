.class public final LA7/e0;
.super LA7/j0;
.source "SourceFile"


# static fields
.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final h0:LA7/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LA7/e0;

    .line 2
    .line 3
    const-string v1, "_invoked$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA7/e0;->i0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LA7/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/e0;->h0:LA7/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LA7/e0;->i0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA7/e0;->h0:LA7/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA7/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

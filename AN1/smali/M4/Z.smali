.class public final LM4/Z;
.super LM4/d0;
.source "SourceFile"


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:LM4/Y;

.field private volatile synthetic _invoked$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LM4/Z;

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
    sput-object v0, LM4/Z;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LM4/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/Z;->A:LM4/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LM4/Z;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LM4/Z;->A:LM4/Y;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LM4/Y;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

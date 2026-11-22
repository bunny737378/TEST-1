.class public final LA7/d;
.super LA7/a;
.source "SourceFile"


# instance fields
.field public final g0:Ljava/lang/Thread;

.field public final h0:LA7/X;


# direct methods
.method public constructor <init>(Ld7/h;Ljava/lang/Thread;LA7/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LA7/a;-><init>(Ld7/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LA7/d;->g0:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, LA7/d;->h0:LA7/X;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA7/d;->g0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

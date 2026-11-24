.class public final Ljd0;
.super Ls0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Lxi2;


# direct methods
.method public constructor <init>(Lkf1;Ljava/lang/Thread;Lxi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ls0;-><init>(Lkf1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ljd0;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Ljd0;->f:Lxi2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljd0;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

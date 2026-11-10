.class public final synthetic Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lgc3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lgc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc3;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqc3;->g:Lgc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc3;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lqc3;->g:Lgc3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llb3;->e(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

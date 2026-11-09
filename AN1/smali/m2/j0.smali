.class public final Lm2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lm2/h0;


# direct methods
.method public constructor <init>(Lm2/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/j0;->b:Lm2/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/j0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lm2/j0;->b:Lm2/h0;

    .line 3
    .line 4
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 9
    .line 10
    iget-object v0, p0, Lm2/j0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

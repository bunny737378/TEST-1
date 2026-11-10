.class public final Lco/notix/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY7/g;

.field public final synthetic b:LS5/p;


# direct methods
.method public constructor <init>(LY7/h;LS5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/uo;->a:LY7/g;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/uo;->b:LS5/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lco/notix/uo;->a:LY7/g;

    iget-object v1, p0, Lco/notix/uo;->b:LS5/p;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LE7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/notix/uo;->a:LY7/g;

    invoke-interface {v0, v1}, LY7/g;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/notix/uo;->a:LY7/g;

    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    move-result-object v1

    invoke-interface {v0, v1}, LE7/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

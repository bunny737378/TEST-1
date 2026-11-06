.class public final synthetic LK3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LK3/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LG2/i;


# direct methods
.method public synthetic constructor <init>(LK3/g;Ljava/util/concurrent/Callable;LG2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/f;->a:LK3/g;

    iput-object p2, p0, LK3/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LK3/f;->c:LG2/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK3/f;->a:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ3/i;

    .line 7
    .line 8
    iget-object v2, p0, LK3/f;->c:LG2/i;

    .line 9
    .line 10
    iget-object v3, p0, LK3/f;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v4, v3, v2}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LK3/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

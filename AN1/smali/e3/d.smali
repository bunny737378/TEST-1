.class public final synthetic Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le3/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LK1/b;


# direct methods
.method public synthetic constructor <init>(Le3/f;Ljava/util/concurrent/Callable;LK1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/d;->a:Le3/f;

    .line 5
    .line 6
    iput-object p2, p0, Le3/d;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Le3/d;->c:LK1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld/r;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    iget-object v3, p0, Le3/d;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v4, p0, Le3/d;->c:LK1/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v4}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Le3/f;->w:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

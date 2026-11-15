.class public abstract Lcom/kwai/network/a/vc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kwai/network/a/vc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/vc;)V
    .locals 1

    iput-object p1, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/vc$a;->a()Lcom/kwai/network/a/vc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/kwai/network/a/vc$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/a/vc$a;->c:Lcom/kwai/network/a/vc$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    .line 18
    .line 19
    :goto_0
    iget-object v3, v2, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v5, v3, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-ne v3, v2, :cond_3

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    check-cast v2, Lcom/kwai/network/a/vc$b;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/kwai/network/a/vc$b;->e:Lcom/kwai/network/a/vc;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 39
    .line 40
    :goto_1
    iput-object v3, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v4, v3, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_2
    iput-object v4, p0, Lcom/kwai/network/a/vc$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->c:Lcom/kwai/network/a/vc$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/network/a/vc$a;->c:Lcom/kwai/network/a/vc$c;

    iget-object v1, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    iget-object v1, v1, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    invoke-virtual {v2, v0}, Lcom/kwai/network/a/vc;->b(Lcom/kwai/network/a/vc$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.class public final Lcom/smartdigimkt/i7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/i7/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i7/a;->b:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/i7/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k6/b;->initPlugin(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/i7/a;->b:Lcom/smartdigimkt/i7/f;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i7/a;->b:Lcom/smartdigimkt/i7/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/i7/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Lcom/smartdigimkt/i7/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/i7/b;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-void
.end method

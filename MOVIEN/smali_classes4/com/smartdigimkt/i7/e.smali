.class public final Lcom/smartdigimkt/i7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/smartdigimkt/i7/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i7/e;->c:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i7/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/i7/e;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i7/e;->c:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/e;->c:Lcom/smartdigimkt/i7/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/i7/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "a"

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "d"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/smartdigimkt/i7/e;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v2, "2"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/i7/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void
.end method

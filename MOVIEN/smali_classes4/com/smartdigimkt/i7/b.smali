.class public final Lcom/smartdigimkt/i7/b;
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
    iput-object p1, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/i7/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/i7/b;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "a"

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/i7/b;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    return-void
.end method

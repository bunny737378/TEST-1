.class public final Ly2/o;
.super Ly2/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly2/p;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ly2/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly2/o;->b:Ly2/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly2/f;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln/a;->a()Ln/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ly2/o;->b:Ly2/p;

    .line 11
    .line 12
    iget-object v0, v0, Ly2/p;->u:Ly2/n;

    .line 13
    .line 14
    iget-object v1, p1, Ln/a;->a:Ln/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ly2/n;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Ln/a;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

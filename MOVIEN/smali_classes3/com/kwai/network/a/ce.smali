.class public Lcom/kwai/network/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/de;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/de;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwai/network/a/de;->b:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/kwai/network/a/yd;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/kwai/network/a/yd;->a(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/kwai/network/a/be;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/kwai/network/a/de;->c:Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "LOTTIE"

    .line 80
    .line 81
    const-string v2, "Lottie encountered an error but no failure listener was added."

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcom/kwai/network/a/yd;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/kwai/network/a/yd;->a(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.class public final Lcom/smartdigimkt/e6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e6/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/a7/t;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/e3/d;->a()Lcom/smartdigimkt/e3/d;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/e3/d;->b()V

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/smartdigimkt/j3/d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/e3/d;->a(Lcom/smartdigimkt/j3/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    :cond_1
    monitor-exit v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/smartdigimkt/a7/m;->a()Lcom/smartdigimkt/a7/m;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, v0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/smartdigimkt/e6/h;->e:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v2, Lcom/smartdigimkt/a7/l;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/smartdigimkt/a7/l;-><init>(Lcom/smartdigimkt/a7/m;)V

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.class public final Lcom/smartdigimkt/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m0/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m0/b;

.field public final synthetic b:Lcom/smartdigimkt/m0/a;

.field public final synthetic c:Lcom/smartdigimkt/m0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m0/d;Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m0/c;->a:Lcom/smartdigimkt/m0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m0/c;->b:Lcom/smartdigimkt/m0/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/m0/c;->a:Lcom/smartdigimkt/m0/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-wide v1, Lcom/smartdigimkt/m0/b;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/m0/c;->a:Lcom/smartdigimkt/m0/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-wide v1, Lcom/smartdigimkt/m0/b;->c:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    .line 62
    monitor-enter v0

    .line 63
    .line 64
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/smartdigimkt/m0/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/m0/b;->b()V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    throw p1

    .line 105
    :catch_0
    :goto_2
    monitor-exit v0

    .line 106
    .line 107
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->b:Lcom/smartdigimkt/m0/a;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/smartdigimkt/m0/a;->a(I)V

    .line 113
    :cond_4
    return-void
.end method

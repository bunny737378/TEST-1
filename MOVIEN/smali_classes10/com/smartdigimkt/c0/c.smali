.class public final Lcom/smartdigimkt/c0/c;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c0/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c0/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c0/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c0/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/c0/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/c0/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedList;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/smartdigimkt/c0/i;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/smartdigimkt/c0/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v6, Lcom/smartdigimkt/c0/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v3, v1, v4}, Lcom/smartdigimkt/c0/f;-><init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

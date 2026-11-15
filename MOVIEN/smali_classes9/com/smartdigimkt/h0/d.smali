.class public final Lcom/smartdigimkt/h0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/e0/m;

.field public final b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/h0/d;->a:Lcom/smartdigimkt/e0/m;

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/h0/d;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/smartdigimkt/h0/c;

    .line 21
    .line 22
    iget v2, v2, Lcom/smartdigimkt/h0/c;->d:I

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/h0/d;->b:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/smartdigimkt/h0/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/smartdigimkt/h0/c;->a(Lcom/smartdigimkt/h0/c;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget v2, p0, Lcom/smartdigimkt/h0/d;->b:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

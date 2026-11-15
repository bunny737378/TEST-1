.class public final Lcom/smartdigimkt/c7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Lcom/smartdigimkt/c7/d;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/smartdigimkt/c7/f;

.field public f:Lcom/smartdigimkt/c7/b;

.field public final g:Lcom/smartdigimkt/c7/g;

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/c7/h;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/c7/g;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/g;-><init>(Lcom/smartdigimkt/c7/h;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->g:Lcom/smartdigimkt/c7/g;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p2, 0x32

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/smartdigimkt/c7/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/d;-><init>(Lcom/smartdigimkt/c7/h;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/smartdigimkt/c7/e;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/smartdigimkt/c7/e;->c:J

    .line 31
    .line 32
    cmp-long v2, v2, p1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    return-void
.end method

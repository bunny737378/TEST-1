.class public final Lcom/smartdigimkt/x3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/c;

.field public final synthetic b:Lcom/smartdigimkt/x3/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/p;->b:Lcom/smartdigimkt/x3/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x3/p;->a:Lcom/smartdigimkt/l3/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/p;->a:Lcom/smartdigimkt/l3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x3/p;->b:Lcom/smartdigimkt/x3/y;

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/x3/y;->a:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v5, Lcom/smartdigimkt/l3/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v2, v1}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/smartdigimkt/l3/b;

    .line 55
    .line 56
    iput-object v4, v3, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

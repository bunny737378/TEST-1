.class public final Lcom/smartdigimkt/x3/v;
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
    iput-object p1, p0, Lcom/smartdigimkt/x3/v;->b:Lcom/smartdigimkt/x3/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x3/v;->a:Lcom/smartdigimkt/l3/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/v;->a:Lcom/smartdigimkt/l3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x3/v;->b:Lcom/smartdigimkt/x3/y;

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
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v4, Lcom/smartdigimkt/l3/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    .line 19
    .line 20
    iput-object v4, v3, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

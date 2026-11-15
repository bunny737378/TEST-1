.class public final Lcom/smartdigimkt/x3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/c;

.field public final synthetic b:Lcom/smartdigimkt/x3/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/r;->b:Lcom/smartdigimkt/x3/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x3/r;->a:Lcom/smartdigimkt/l3/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/x3/r;->a:Lcom/smartdigimkt/l3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x3/r;->b:Lcom/smartdigimkt/x3/y;

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/x3/y;->a:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

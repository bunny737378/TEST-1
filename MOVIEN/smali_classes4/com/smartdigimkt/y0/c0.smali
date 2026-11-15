.class public final Lcom/smartdigimkt/y0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y0/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y0/d0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v1, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-boolean v3, v0, Lcom/smartdigimkt/y0/e0;->b:Z

    iget v0, v0, Lcom/smartdigimkt/y0/e0;->c:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/y0/g0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->u:Z

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iget-object v1, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v1, v1, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/z0/c;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 22
    iget-object v3, v0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 29
    sget-object v0, Lcom/smartdigimkt/w/a;->a:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d88

    const-string v2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v1, v1, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iget-object v2, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v2, v2, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 35
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    iget-object v0, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iget-object v1, p0, Lcom/smartdigimkt/y0/c0;->a:Lcom/smartdigimkt/y0/d0;

    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/y0/d0;->d:Lcom/smartdigimkt/y0/e0;

    iget-object v1, v1, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_1
    return-void
.end method

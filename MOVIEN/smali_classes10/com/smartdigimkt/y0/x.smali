.class public final Lcom/smartdigimkt/y0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w/b;

.field public final synthetic b:Lcom/smartdigimkt/y0/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/y;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/y0/x;->a:Lcom/smartdigimkt/w/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/y0/x;->a:Lcom/smartdigimkt/w/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 49
    :cond_1
    return-void
.end method

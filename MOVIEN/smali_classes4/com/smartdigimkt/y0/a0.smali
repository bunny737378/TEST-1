.class public final Lcom/smartdigimkt/y0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w/b;

.field public final synthetic b:Lcom/smartdigimkt/y0/b0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y0/a0;->a:Lcom/smartdigimkt/w/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

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
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->a:Lcom/smartdigimkt/w/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 44
    .line 45
    iput-object v1, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/y0/a0;->a:Lcom/smartdigimkt/w/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 63
    :cond_2
    return-void
.end method

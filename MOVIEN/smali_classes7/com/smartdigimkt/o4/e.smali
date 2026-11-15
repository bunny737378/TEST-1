.class public final Lcom/smartdigimkt/o4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/o4/e;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/o4/e;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/o4/l;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lcom/smartdigimkt/o6/d;->z1:I

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v2, Lcom/smartdigimkt/r4/t;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 57
    .line 58
    iget v3, p0, Lcom/smartdigimkt/o4/e;->a:I

    .line 59
    .line 60
    iget v4, p0, Lcom/smartdigimkt/o4/e;->b:I

    .line 61
    .line 62
    iput v3, v2, Lcom/smartdigimkt/r4/t;->a:I

    .line 63
    .line 64
    iput v4, v2, Lcom/smartdigimkt/r4/t;->b:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 69
    .line 70
    iget v0, v0, Lcom/smartdigimkt/o6/d;->B0:I

    .line 71
    .line 72
    iput v0, v2, Lcom/smartdigimkt/r4/t;->e:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    .line 76
    :cond_3
    return-void
.end method

.method public final clickEndUI()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    :try_start_0
    iput-boolean v2, v0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final clickStartUI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/l;->m()V

    .line 6
    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/o4/l;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lcom/smartdigimkt/o6/d;->z1:I

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    .line 43
    :cond_2
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/smartdigimkt/i1/t;
.super Lcom/smartdigimkt/i1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/i1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lcom/smartdigimkt/v/f;->n:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/smartdigimkt/v/f;->b1:I

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lcom/smartdigimkt/v/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/smartdigimkt/j1/g;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/smartdigimkt/x0/c;->onAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 53
    :cond_1
    return-void
.end method

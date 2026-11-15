.class public abstract Lcom/smartdigimkt/h2/j;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/smartdigimkt/v/f;

.field public c:Ljava/util/List;

.field public final d:Z

.field public final e:Lcom/smartdigimkt/p2/e;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/smartdigimkt/g2/a;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->d:Z

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/h2/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->k:Z

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 45
    .line 46
    iput p5, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->d:Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz p6, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 57
    move-result p6

    .line 58
    .line 59
    if-eqz p6, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 70
    .line 71
    iput p5, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->d:Z

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 17
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->l1:Z

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 19
    iget v2, v2, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "&tmorl="

    if-ne v2, v0, :cond_0

    .line 20
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&to=1&cbt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 21
    iget v1, v1, Lcom/smartdigimkt/v/f;->N1:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&to=0&cbt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 24
    iget v1, v1, Lcom/smartdigimkt/v/f;->N1:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    const/4 v7, 0x1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 31
    sget-object v2, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 32
    iget-object v2, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 34
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v3, v2, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/smartdigimkt/a0/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    const-string v2, "reward"

    .line 39
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_3
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_5

    :cond_0
    const-string v1, "endscreen_type"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endscreen_type=2"

    const-string v3, "endscreen_type=1"

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&endscreen_type="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "?endscreen_type="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 15
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->d:Z

    if-eqz v2, :cond_0

    .line 28
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->c0:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->j:Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/smartdigimkt/a0/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 30
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->j:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 33
    iget v2, v2, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&tmorl="

    if-ne v2, v1, :cond_1

    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=1&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 35
    iget v0, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=0&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 38
    iget v0, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 40
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->c0:Z

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 42
    iget-object v4, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    const/4 v10, 0x2

    .line 43
    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2, v3, v7, v9}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 47
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget v3, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 3
    sget-object v4, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 4
    :try_start_0
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 5
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->h:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 6
    array-length v5, v4

    .line 7
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_4

    .line 9
    aget-object v7, v4, v6

    .line 10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "endscreen_type"

    .line 11
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    invoke-static {v8}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&value="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    :cond_2
    iget v8, v2, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "&tmorl="

    if-ne v8, v0, :cond_3

    .line 18
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&to=1&cbt="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v7, v2, Lcom/smartdigimkt/v/f;->N1:I

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&to=0&cbt="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v7, v2, Lcom/smartdigimkt/v/f;->N1:I

    .line 23
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    :goto_1
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2, p1, v5, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->k:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->c0:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->d:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v5, v2, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->g:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->g:[Ljava/lang/String;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 41
    :cond_0
    return-void
.end method

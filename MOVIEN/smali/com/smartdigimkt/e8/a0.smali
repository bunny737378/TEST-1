.class public abstract Lcom/smartdigimkt/e8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/i8/a;)Lcom/smartdigimkt/s6/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/s6/a;

    invoke-direct {v0}, Lcom/smartdigimkt/s6/a;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/i8/a;->k:Z

    iput-boolean v1, v0, Lcom/smartdigimkt/s6/a;->v:Z

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/smartdigimkt/i8/a;->t:I

    iput v2, v0, Lcom/smartdigimkt/s6/a;->g:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/smartdigimkt/s6/a;->h:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/smartdigimkt/s6/a;->i:I

    iput v2, v0, Lcom/smartdigimkt/s6/a;->j:I

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v3, :cond_0

    .line 7
    iget-wide v4, v3, Lcom/smartdigimkt/j8/a;->a:J

    iput-wide v4, v0, Lcom/smartdigimkt/s6/a;->r:J

    .line 8
    iget-wide v4, v3, Lcom/smartdigimkt/j8/a;->b:J

    iput-wide v4, v0, Lcom/smartdigimkt/s6/a;->s:J

    .line 9
    iget-wide v3, v3, Lcom/smartdigimkt/j8/a;->c:J

    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->t:J

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    if-eqz p0, :cond_2

    .line 11
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 14
    invoke-static {v0, p0}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/s6/a;Lcom/smartdigimkt/c8/e;)V

    :cond_2
    :goto_0
    iput v2, v0, Lcom/smartdigimkt/s6/a;->k:I

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/s6/a;Lcom/smartdigimkt/c8/e;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/c8/e;->C:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/s6/a;->d:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/smartdigimkt/c8/e;->m:I

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/c8/e;->x:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/s6/a;->l:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/smartdigimkt/s6/a;->l:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

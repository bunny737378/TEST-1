.class public final Lcom/smartdigimkt/f3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/smartdigimkt/f3/j;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/smartdigimkt/f3/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/q;JJZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/smartdigimkt/f3/m;->c:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/smartdigimkt/f3/m;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/m;->a:Z

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/f3/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/smartdigimkt/f3/j;-><init>(Lcom/smartdigimkt/f3/m;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/f3/m;->b:Lcom/smartdigimkt/f3/j;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    iget-object p4, p4, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adx template zip url load fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/smartdigimkt/j3/f;

    invoke-direct {v3, v2, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    move v3, p2

    move-object v4, p3

    move-object v7, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/f3/q;->g:Lcom/smartdigimkt/o6/d;

    .line 3
    iget v2, v2, Lcom/smartdigimkt/o6/d;->r1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v8

    new-instance v9, Lcom/smartdigimkt/f3/l;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/f3/l;-><init>(Lcom/smartdigimkt/f3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-wide v6, p3

    move-object v8, p1

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-boolean v1, v0, Lcom/smartdigimkt/f3/m;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/f3/m;->a:Z

    .line 10
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/f3/m;->b:Lcom/smartdigimkt/f3/j;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    const/4 v1, 0x5

    if-nez p1, :cond_2

    iget-object v2, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 11
    iget-object v3, v2, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    iget-object v4, v2, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/smartdigimkt/f3/m;->c:J

    sub-long v6, v5, v7

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    .line 13
    invoke-static/range {v3 .. v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V

    iget-boolean v2, v0, Lcom/smartdigimkt/f3/m;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 14
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/f3/q;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    move-object v2, p2

    .line 15
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 16
    iget-object v3, v2, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    iget-object v4, v2, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/smartdigimkt/f3/m;->c:J

    sub-long v6, v5, v7

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    .line 18
    invoke-static/range {v3 .. v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V

    iget-object v2, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 19
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/f3/q;->a(I)V

    :goto_0
    return-void
.end method

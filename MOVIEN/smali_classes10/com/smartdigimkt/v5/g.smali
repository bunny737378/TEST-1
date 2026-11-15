.class public final Lcom/smartdigimkt/v5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v5/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v5/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o6/b;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 1
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 3
    iget-object v3, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    check-cast v1, Lcom/smartdigimkt/o6/g;

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/o6/b;->a(Lcom/smartdigimkt/o6/g;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move-object v11, v2

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 9
    iget-wide v4, v1, Lcom/smartdigimkt/v5/k;->g:J

    .line 10
    iget-boolean v4, v1, Lcom/smartdigimkt/v5/k;->i:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_3

    .line 11
    iget-object v12, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 12
    iget-object v13, v12, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 14
    iget-object v14, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 15
    iget-object v15, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    const-string v16, "1"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 17
    iget-wide v5, v1, Lcom/smartdigimkt/v5/k;->g:J

    sub-long v17, v3, v5

    const-string v19, ""

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 19
    iget v3, v3, Lcom/smartdigimkt/v5/k;->h:I

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 22
    iget-object v3, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v2

    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 32
    invoke-static/range {v12 .. v24}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_3
    iget-object v4, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 34
    iget-object v5, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 36
    iget-object v6, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 37
    iget-object v7, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    const-string v8, "-4"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 39
    iget-wide v12, v1, Lcom/smartdigimkt/v5/k;->g:J

    sub-long/2addr v9, v12

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 41
    iget v3, v3, Lcom/smartdigimkt/v5/k;->h:I

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 44
    iget-object v13, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 45
    iget-object v14, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 52
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v16, v2

    .line 54
    invoke-static/range {v4 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    if-eqz v1, :cond_7

    move-object/from16 v2, p1

    .line 56
    invoke-interface {v1, v2}, Lcom/smartdigimkt/v5/j;->a(Lcom/smartdigimkt/o6/b;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 57
    iget-boolean v2, v1, Lcom/smartdigimkt/v5/k;->i:Z

    if-eqz v2, :cond_2

    .line 58
    iget-object v3, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 59
    iget-object v4, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 61
    iget-object v5, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 62
    iget-object v6, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 64
    iget-wide v7, v7, Lcom/smartdigimkt/v5/k;->g:J

    sub-long v8, v1, v7

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 66
    iget v7, v7, Lcom/smartdigimkt/v5/k;->h:I

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 68
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 69
    iget-object v12, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 70
    iget-object v13, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 71
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 72
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 74
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 77
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    .line 79
    invoke-static/range {v3 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 81
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/v5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

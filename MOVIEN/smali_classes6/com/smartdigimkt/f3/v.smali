.class public final Lcom/smartdigimkt/f3/v;
.super Lcom/smartdigimkt/y6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/n6/a;

.field public final synthetic c:Lcom/smartdigimkt/f3/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/x;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/v;->c:Lcom/smartdigimkt/f3/x;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f3/v;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f3/v;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/y6/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/y6/a;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/f3/v;->c:Lcom/smartdigimkt/f3/x;

    .line 18
    iput-object p1, v0, Lcom/smartdigimkt/f3/x;->e:Lcom/smartdigimkt/y6/a;

    .line 19
    iget-wide v1, v0, Lcom/smartdigimkt/f3/x;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 20
    iget-wide v3, p1, Lcom/smartdigimkt/y6/a;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 21
    iget p1, p1, Lcom/smartdigimkt/y6/a;->d:I

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->b:Lcom/smartdigimkt/o6/d;

    .line 23
    iput p1, v0, Lcom/smartdigimkt/o6/d;->P:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartdigimkt/f3/v;->a:Lcom/smartdigimkt/o6/c;

    iget-object v2, v0, Lcom/smartdigimkt/f3/v;->b:Lcom/smartdigimkt/n6/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v1 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/lang/String;DDJJJI)V

    return-void
.end method

.method public final a(IJJ)Z
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    iget-object v6, v0, Lcom/smartdigimkt/f3/v;->c:Lcom/smartdigimkt/f3/x;

    .line 1
    iget-object v7, v6, Lcom/smartdigimkt/f3/x;->b:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v7, v7, Lcom/smartdigimkt/o6/d;->P:I

    if-lt v1, v7, :cond_1

    .line 3
    iget-object v6, v6, Lcom/smartdigimkt/f3/x;->e:Lcom/smartdigimkt/y6/a;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/smartdigimkt/f3/v;->a:Lcom/smartdigimkt/o6/c;

    iget-object v8, v0, Lcom/smartdigimkt/f3/v;->b:Lcom/smartdigimkt/n6/a;

    const/4 v9, 0x1

    const-string v10, ""

    long-to-double v11, v4

    long-to-double v13, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/smartdigimkt/f3/v;->c:Lcom/smartdigimkt/f3/x;

    .line 5
    iget-wide v5, v4, Lcom/smartdigimkt/f3/x;->f:J

    sub-long v15, v2, v5

    .line 6
    iget-object v2, v4, Lcom/smartdigimkt/f3/x;->e:Lcom/smartdigimkt/y6/a;

    .line 7
    iget-wide v3, v2, Lcom/smartdigimkt/y6/a;->b:J

    .line 8
    iget-wide v5, v2, Lcom/smartdigimkt/y6/a;->c:J

    .line 9
    iget v2, v2, Lcom/smartdigimkt/y6/a;->d:I

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move/from16 v21, v2

    .line 10
    invoke-static/range {v7 .. v21}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/lang/String;DDJJJI)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/smartdigimkt/f3/v;->a:Lcom/smartdigimkt/o6/c;

    iget-object v7, v0, Lcom/smartdigimkt/f3/v;->b:Lcom/smartdigimkt/n6/a;

    long-to-double v4, v4

    long-to-double v2, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/smartdigimkt/f3/v;->c:Lcom/smartdigimkt/f3/x;

    .line 12
    iget-wide v10, v10, Lcom/smartdigimkt/f3/x;->f:J

    sub-long v25, v8, v10

    const/16 v19, 0x1

    const-string v20, ""

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    .line 13
    invoke-static/range {v17 .. v31}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/lang/String;DDJJJI)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/f3/v;->c:Lcom/smartdigimkt/f3/x;

    .line 15
    iget-object v3, v3, Lcom/smartdigimkt/f3/x;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

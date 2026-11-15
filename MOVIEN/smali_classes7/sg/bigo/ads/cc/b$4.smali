.class final Lsg/bigo/ads/cc/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ck/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cd/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ck/l$a;

.field final synthetic d:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/c;JLsg/bigo/ads/ck/l$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/cc/b$4;->a:Lsg/bigo/ads/cd/c;

    iput-wide p3, p0, Lsg/bigo/ads/cc/b$4;->b:J

    iput-object p5, p0, Lsg/bigo/ads/cc/b$4;->c:Lsg/bigo/ads/ck/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object v1, v1, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "host_cfg"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lsg/bigo/ads/cc/b$4;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/cc/b$4;->b:J

    sub-long v3, v1, v3

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",subCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v14, 0xfa1

    move-object/from16 v13, p1

    invoke-static/range {v10 .. v15}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v8, p3

    move/from16 v7, p4

    move-object/from16 v6, p5

    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/cc/b$4;->c:Lsg/bigo/ads/ck/l$a;

    if-eqz v2, :cond_2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object v2, v1, Lsg/bigo/ads/cc/b;->g:Lsg/bigo/ads/cb/b;

    if-eqz v2, :cond_3

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->a:Lsg/bigo/ads/cd/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cd/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    const-string v0, "host_cfg"

    invoke-static {p4, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/cc/b$4;->b:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cc/b$4;->b:J

    sub-long v1, v0, v2

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0xfa2

    const-string v8, "host_cfg is empty."

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->c:Lsg/bigo/ads/ck/l$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->g:Lsg/bigo/ads/cb/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/cb/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

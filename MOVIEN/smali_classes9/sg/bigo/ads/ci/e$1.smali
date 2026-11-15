.class final Lsg/bigo/ads/ci/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/e;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iput p2, p0, Lsg/bigo/ads/ci/e$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/ci/e$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget v1, v0, Lsg/bigo/ads/ci/e;->h:I

    iget-boolean v2, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->O()Z

    move-result v6

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "slots"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v2, :cond_5

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/cf/f;->e(Lorg/json/JSONObject;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    iget-object v2, v2, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/cc/a;->c()V

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v2, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/cf/i;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v0, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v2}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    invoke-static {v0}, Lsg/bigo/ads/ci/e;->a(Lsg/bigo/ads/ci/e;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_3
    move v9, v2

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->i()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-wide v7, v0, Lsg/bigo/ads/ci/e;->e:J

    sub-long/2addr v4, v7

    iget-boolean v8, v0, Lsg/bigo/ads/ci/e;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_4

    move-object v10, v11

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_1
    move v7, v1

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a(JJZIZILjava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v2}, Lsg/bigo/ads/cf/f;->K()Lsg/bigo/ads/ai/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ci/h;->a(Lsg/bigo/ads/ai/p;)V

    return-void

    :cond_5
    :goto_2
    const-string v6, "Missing `global` or `slots` params."

    iget-boolean v0, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    const/16 v2, 0x44e

    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-wide v4, v0, Lsg/bigo/ads/ci/e;->e:J

    sub-long/2addr v2, v4

    const/16 v4, 0x44e

    const/16 v5, 0x2712

    iget-boolean v8, v0, Lsg/bigo/ads/ci/e;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_7

    move-object v10, v11

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move v7, v1

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v6, "Failed to parse global config."

    iget-boolean v0, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    const/16 v2, 0x44f

    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-wide v4, v0, Lsg/bigo/ads/ci/e;->e:J

    sub-long/2addr v2, v4

    const/16 v4, 0x44f

    const/16 v5, 0x2712

    iget-boolean v8, v0, Lsg/bigo/ads/ci/e;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_9

    move-object v10, v11

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_4
    move v7, v1

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

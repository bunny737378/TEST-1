.class final Lsg/bigo/ads/ad/banner/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/aj/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/aj/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/aj/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsg/bigo/ads/ad/banner/c;->g:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/aj/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/aj/a$a;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/common/utils/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    iget-object v7, v4, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    aput-object v7, v6, v2

    iget-object v2, v4, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-object v2, v4, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Lsg/bigo/ads/cs/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/cs/b;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->a()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v1, "om_adEvent"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "type"

    if-eqz v2, :cond_8

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adSessionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x416acffb

    if-eq v1, v2, :cond_6

    const v2, 0xa46ac2

    if-eq v1, v2, :cond_1

    const p1, 0x7309209

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "impression"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "geometryChange"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, v0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p2, "adView"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_4
    const-string v1, "onScreenGeometry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_5
    const-string p1, "pixels"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_7

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    invoke-interface {p1}, Lsg/bigo/ads/ad/banner/h;->b()V

    goto :goto_1

    :cond_6
    const-string p1, "loaded"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string v2, "om_errorEvent"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lsg/bigo/ads/ad/banner/h;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    move-object/from16 v0, p0

    new-instance v1, Lsg/bigo/ads/api/core/e;

    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/ai/e;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/banner/c;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v5, v4, Lsg/bigo/ads/d/c;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Lsg/bigo/ads/d/c;

    :cond_0
    invoke-static {v2, v3}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z

    const/4 v2, 0x1

    iput v2, v1, Lsg/bigo/ads/api/core/e;->m:I

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v2, "http"

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    move-object v9, v4

    move-object v8, v5

    goto :goto_0

    :cond_2
    move-object v8, v4

    move-object v9, v5

    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    iget-object v4, v1, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v5, v4, Lsg/bigo/ads/d/c;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Lsg/bigo/ads/d/c;

    :cond_3
    invoke-virtual {v1}, Lsg/bigo/ads/ad/banner/c;->e()Landroid/content/Context;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    const/16 v7, 0x10

    invoke-interface {v5, v7}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v5

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    iget-object v5, v1, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    const/4 v15, 0x2

    invoke-interface {v7, v15}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v11

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->d()I

    move-result v12

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->e()Lorg/json/JSONArray;

    move-result-object v13

    iget-object v7, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v17

    iget-object v7, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    const/16 v14, 0x40

    invoke-interface {v7, v14}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v18

    move-object v7, v5

    move-object v14, v3

    move v4, v15

    move/from16 v15, v17

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZZZ)Lsg/bigo/ads/api/core/e;

    move-result-object v6

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v7, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v7

    if-ne v7, v4, :cond_5

    iget-object v4, v6, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    invoke-static {v5, v3}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iget v4, v6, Lsg/bigo/ads/api/core/e;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lsg/bigo/ads/api/core/e;->l:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v3}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    :cond_6
    const/4 v1, 0x0

    iput v1, v6, Lsg/bigo/ads/api/core/e;->m:I

    move-object v1, v6

    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz v2, :cond_7

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/ad/banner/h;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/aj/a$a;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/api/core/c;

    const/16 v2, 0x2776

    const-string v3, "Adx media load error"

    const/16 v4, 0xbb9

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/api/core/c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/aj/a$a;->a(Lsg/bigo/ads/api/core/c;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method

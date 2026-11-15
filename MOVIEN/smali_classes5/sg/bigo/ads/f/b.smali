.class public final Lsg/bigo/ads/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/b$a;,
        Lsg/bigo/ads/f/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/f/b$b;

.field final e:Lsg/bigo/ads/h/a$a;

.field public final f:Lsg/bigo/ads/g/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V
    .locals 16
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/f/b;->b:Z

    new-instance v2, Lsg/bigo/ads/h/a$a;

    invoke-direct {v2}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v3, v5, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/dd/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsg/bigo/ads/dd/a;->a()Lsg/bigo/ads/dd/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsg/bigo/ads/dd/a$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v8

    if-nez v2, :cond_3

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    const/4 v2, 0x3

    if-eq v8, v2, :cond_5

    const/4 v2, 0x4

    if-eq v8, v2, :cond_5

    const/16 v2, 0xc

    if-eq v8, v2, :cond_5

    const/16 v2, 0x14

    if-ne v8, v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :cond_5
    :goto_2
    iput-boolean v4, v0, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v4, :cond_6

    new-instance v8, Lsg/bigo/ads/g/b;

    new-instance v7, Lsg/bigo/ads/f/b$a;

    invoke-direct {v7, v0, v1}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;B)V

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v8, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    goto :goto_3

    :cond_6
    new-instance v1, Lsg/bigo/ads/g/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-direct/range {v9 .. v15}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v1, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    :goto_3
    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/b$a;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/dd/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/h/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/f/b;->b:Z

    new-instance v2, Lsg/bigo/ads/h/a$a;

    invoke-direct {v2}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v2, :cond_2

    new-instance v9, Lsg/bigo/ads/f/b$a;

    invoke-direct {v9, p0, v1}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;B)V

    move-object/from16 v1, p7

    iput-object v1, v9, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    new-instance v1, Lsg/bigo/ads/g/b;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    :goto_2
    iput-object v1, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    goto :goto_3

    :cond_2
    new-instance v1, Lsg/bigo/ads/g/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iput-object p1, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->f()V

    return-void
.end method

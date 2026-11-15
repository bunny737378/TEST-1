.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "TU;TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    new-instance p5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;

    move-object v0, p5

    move-object v1, p0

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, p5}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 12
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/g;

    invoke-static {p3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/ci/a$a;->f:I

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v1, v1, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/api/core/q;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->a()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_2

    if-le v0, v1, :cond_4

    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    const/16 v7, 0x3f3

    const/16 v8, 0x27e1

    const-string v9, "no fill"

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez p1, :cond_3

    move-object v10, v3

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object p2, p2, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, p1

    :goto_1
    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_5

    if-le v0, v1, :cond_7

    :cond_5
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    const/16 v7, 0x3f3

    const/16 v8, 0x27e2

    const-string v9, "no fill"

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez p1, :cond_6

    move-object v10, v3

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object p2, p2, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, p1

    :goto_2
    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p3}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/core/g;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    :cond_8
    move-object v9, v0

    invoke-static {p3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/core/b;

    if-eqz v9, :cond_13

    if-eqz v4, :cond_13

    invoke-interface {v9}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    iget-boolean v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    const/4 v7, 0x4

    if-eqz v5, :cond_a

    move v5, v1

    goto :goto_4

    :cond_a
    iget-boolean v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v1, :cond_b

    move v5, v7

    goto :goto_4

    :cond_b
    move v5, v6

    :goto_4
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-eqz v1, :cond_c

    iget v8, v1, Lsg/bigo/ads/ci/a$a;->f:I

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    if-eqz v1, :cond_f

    iget-object v10, v1, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean v10, v10, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v10, :cond_e

    move v10, v6

    goto :goto_7

    :cond_e
    move v10, v2

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v10, 0x3

    :goto_7
    if-eqz v1, :cond_10

    iget-object v11, v1, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v11, :cond_10

    iget-boolean v11, v11, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    move v6, v2

    :goto_8
    if-eqz v1, :cond_11

    iget-object v2, v1, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v2, :cond_11

    iget v2, v2, Lsg/bigo/ads/api/core/q;->c:I

    move v7, v2

    :cond_11
    if-eqz v1, :cond_12

    iget-object v1, v1, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    move-object v11, v1

    goto :goto_9

    :cond_12
    move-object v11, v3

    :goto_9
    move-object v1, p2

    move v2, v4

    move v3, v5

    move v4, v8

    move v5, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/cw/b;->a([Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-object v1, p0

    move v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/n;",
            "TU;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/ai/n;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

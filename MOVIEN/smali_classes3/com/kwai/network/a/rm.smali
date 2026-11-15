.class public Lcom/kwai/network/a/rm;
.super Lcom/kwai/network/a/vm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/vm<",
        "Lcom/kwai/network/a/yl$a;",
        "Lcom/kwai/network/a/yl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/yl$a;

    invoke-direct {v0}, Lcom/kwai/network/a/yl$a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;
    .locals 14
    .param p1    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    check-cast v3, Lcom/kwai/network/a/yl$a;

    if-eqz v4, :cond_12

    .line 3
    iget-object v0, v4, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    if-eqz v0, :cond_12

    move-object/from16 v0, p2

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/gn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/gn;

    move-object v1, p1

    iget-object v2, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v2, v4, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    .line 4
    iget-object v5, v2, Lcom/kwai/network/a/z2;->b:Lcom/kwai/network/a/s2;

    if-eqz v5, :cond_0

    iget v5, v5, Lcom/kwai/network/a/s2;->a:F

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iput v5, v3, Lcom/kwai/network/a/yl$a;->g:F

    iget-object v5, v2, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/kwai/network/a/s2;->a:F

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput v5, v3, Lcom/kwai/network/a/yl$a;->j:F

    iget-object v5, v2, Lcom/kwai/network/a/z2;->f:Lcom/kwai/network/a/m2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iput-boolean v5, v3, Lcom/kwai/network/a/yl$a;->k:Z

    iget-object v5, v2, Lcom/kwai/network/a/z2;->d:Lcom/kwai/network/a/m2;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lcom/kwai/network/a/m2;->a:Z

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iput-boolean v5, v3, Lcom/kwai/network/a/yl$a;->h:Z

    iget v5, v2, Lcom/kwai/network/a/z2;->e:I

    .line 5
    invoke-static {v5}, Lcom/kwai/network/a/on;->b(I)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v7

    .line 6
    :goto_4
    iput v5, v3, Lcom/kwai/network/a/yl$a;->i:I

    iget-object v5, v2, Lcom/kwai/network/a/z2;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    iget-object v0, v2, Lcom/kwai/network/a/z2;->g:[Lcom/kwai/network/a/z2$c;

    .line 7
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v0

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_7

    aget-object v12, v0, v11

    iget-object v13, v12, Lcom/kwai/network/a/z2$c;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v12, Lcom/kwai/network/a/z2$c;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    move-object v5, v9

    .line 8
    :cond_7
    iput-object v5, v3, Lcom/kwai/network/a/yl$a;->l:Ljava/util/List;

    iget-object v0, v2, Lcom/kwai/network/a/z2;->h:[Lcom/kwai/network/a/z2$a;

    .line 9
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v0

    move v11, v6

    :goto_6
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    iget-object v13, v12, Lcom/kwai/network/a/z2$a;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v12, Lcom/kwai/network/a/z2$a;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object v5, v9

    .line 10
    :cond_a
    iput-object v5, v3, Lcom/kwai/network/a/yl$a;->m:Ljava/util/List;

    iget-object v0, v2, Lcom/kwai/network/a/z2;->k:[Lcom/kwai/network/a/z2$b;

    .line 11
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    :goto_7
    if-ge v6, v5, :cond_c

    aget-object v10, v0, v6

    iget-object v11, v10, Lcom/kwai/network/a/z2$b;->a:[Ljava/lang/String;

    invoke-static {v11}, Lcom/kwai/network/a/aa;->a([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v10, Lcom/kwai/network/a/z2$b;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 12
    :cond_c
    iput-object v9, v3, Lcom/kwai/network/a/yl$a;->n:Ljava/util/List;

    iget v0, v2, Lcom/kwai/network/a/z2;->i:I

    .line 13
    invoke-static {v0}, Lcom/kwai/network/a/on;->d(I)I

    move-result v0

    if-eq v0, v7, :cond_11

    if-eq v0, v8, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    :goto_8
    iput-object v0, v3, Lcom/kwai/network/a/yl$a;->o:Landroid/widget/ImageView$ScaleType;

    goto :goto_9

    :cond_12
    move-object v1, p1

    :goto_9
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 15
    invoke-super/range {v0 .. v5}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/yl$a;

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kwai/network/a/yl;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/yl;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

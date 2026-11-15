.class public final Lsg/bigo/ads/controller/landing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/landing/d;->a:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lsg/bigo/ads/controller/landing/d;->b:J

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/controller/landing/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lsg/bigo/ads/d/c;)I
    .locals 3
    .param p0    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/d/c<",
            "**>;)I"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/ai/o;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "clk_flow_attr.lp_gp_format"

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lsg/bigo/ads/core/landing/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lsg/bigo/ads/core/landing/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p0, p2}, Lsg/bigo/ads/core/landing/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 6

    .line 4
    const-string v0, "click_module=__click_module__"

    const-string v1, "click_source=__click_source__"

    const-string v2, "ad_click_indx=__ad_click_indx__"

    const-string v3, "ad_imp_indx=__ad_imp_indx__"

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v4, "ad_imp_indx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1, v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ad_click_indx="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "click_source="

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-lez p4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "click_module="

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZZIZ)Lsg/bigo/ads/api/core/e;
    .locals 17
    .param p8    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/d/c<",
            "**>;ZZIZ)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p3

    move/from16 v1, p12

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/16 v2, 0x24

    const/16 v3, 0x16

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v15, v0

    goto :goto_3

    :cond_2
    :goto_2
    move v15, v4

    :goto_3
    new-instance v10, Lsg/bigo/ads/api/core/e;

    invoke-direct {v10}, Lsg/bigo/ads/api/core/e;-><init>()V

    invoke-virtual/range {p9 .. p9}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v6

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    :cond_3
    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_9

    :cond_4
    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/ai/o;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "clk_flow_attr.auto_clk_def"

    invoke-interface {v6, v7, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "clk_flow_attr.auto_clk_urltype"

    invoke-interface {v6, v8, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "clk_flow_attr.ac_gp_format"

    invoke-interface {v6, v8, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v14

    const/4 v6, 0x2

    if-eqz v7, :cond_6

    if-ne v7, v4, :cond_5

    if-eq v1, v3, :cond_6

    :cond_5
    if-ne v7, v6, :cond_9

    if-ne v1, v2, :cond_9

    :cond_6
    if-eq v0, v4, :cond_8

    if-eq v0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move v11, v14

    move/from16 v12, p11

    move v13, v15

    invoke-static/range {v6 .. v13}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZZ)Lsg/bigo/ads/api/core/e;

    move-result-object v10

    iput v14, v10, Lsg/bigo/ads/api/core/e;->h:I

    goto :goto_4

    :cond_8
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move v11, v14

    move/from16 v12, p11

    move v13, v15

    invoke-static/range {v6 .. v13}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZZ)Lsg/bigo/ads/api/core/e;

    move-result-object v10

    iput-boolean v4, v10, Lsg/bigo/ads/api/core/e;->g:Z

    :cond_9
    :goto_4
    iget v0, v10, Lsg/bigo/ads/api/core/e;->b:I

    if-eq v0, v4, :cond_d

    iget v0, v10, Lsg/bigo/ads/api/core/e;->c:I

    if-eq v0, v4, :cond_d

    invoke-virtual {v10}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-eq v0, v4, :cond_d

    iget-boolean v0, v10, Lsg/bigo/ads/api/core/e;->n:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v0, v10, Lsg/bigo/ads/api/core/e;->g:Z

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget v0, v10, Lsg/bigo/ads/api/core/e;->h:I

    if-lez v0, :cond_c

    :goto_5
    move v13, v0

    goto :goto_6

    :cond_c
    invoke-static/range {p9 .. p9}, Lsg/bigo/ads/controller/landing/d;->a(Lsg/bigo/ads/d/c;)I

    move-result v0

    goto :goto_5

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v14, p11

    move/from16 v16, p13

    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZIZZZ)Lsg/bigo/ads/api/core/e;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_7
    return-object v10
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZZZ)Lsg/bigo/ads/api/core/e;
    .locals 16
    .param p7    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/d/c<",
            "**>;ZZZ)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    .line 6
    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v15, p11

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZIZZZ)Lsg/bigo/ads/api/core/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;)Lsg/bigo/ads/api/core/e;
    .locals 8
    .param p3    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/d/c<",
            "**>;)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    .line 7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZZ)Lsg/bigo/ads/api/core/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZZ)Lsg/bigo/ads/api/core/e;
    .locals 16
    .param p3    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "IZZ)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    .line 8
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-nez p4, :cond_0

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v12

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v14

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v14

    :goto_2
    const/4 v8, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v5, p6

    move-object v6, v15

    move/from16 v7, p5

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v12, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual {v11, v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_4
    iput v8, v12, Lsg/bigo/ads/api/core/e;->a:I

    return-object v12

    :cond_5
    const/4 v0, 0x0

    iput v0, v12, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static/range {p2 .. p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    iput v2, v12, Lsg/bigo/ads/api/core/e;->a:I

    const/4 v7, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v4, p6

    move-object v5, v15

    move/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;ZLjava/lang/String;IZ)Z

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x3

    iput v1, v12, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz v11, :cond_7

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->d()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->e()Lorg/json/JSONArray;

    move-result-object v14

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-ne v1, v8, :cond_9

    if-eqz p7, :cond_8

    move/from16 v6, p5

    invoke-static {v9, v10, v11, v12, v6}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9, v10, v14}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    move v0, v8

    goto :goto_5

    :cond_9
    move/from16 v6, p5

    if-ne v1, v2, :cond_a

    invoke-static {v9, v10, v11, v12, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)Z

    move-result v0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v12

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZI)Z

    move-result v0

    :cond_b
    :goto_5
    iput-boolean v0, v12, Lsg/bigo/ads/api/core/e;->n:Z

    invoke-virtual {v12}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x5

    iput v0, v12, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz v11, :cond_c

    iget-object v0, v12, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual {v11, v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_c
    return-object v12
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZIZZZ)Lsg/bigo/ads/api/core/e;
    .locals 20
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/d/c<",
            "**>;ZIZZZ)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    .line 9
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v14, p8

    new-instance v15, Lsg/bigo/ads/api/core/e;

    invoke-direct {v15}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 v8, 0x0

    iput v8, v15, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz v14, :cond_0

    iget-object v0, v14, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->a()V

    :cond_0
    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_6

    move v0, v8

    move v6, v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v14, :cond_1

    invoke-virtual/range {p8 .. p8}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v16

    :goto_1
    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, p4

    move/from16 v5, p11

    move/from16 v19, v6

    move-object/from16 v6, v17

    move v10, v7

    move/from16 v7, p10

    move/from16 v17, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    invoke-virtual {v15}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v15, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual {v14, v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_2
    iput v10, v15, Lsg/bigo/ads/api/core/e;->a:I

    goto :goto_3

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    move/from16 v19, v6

    move v10, v7

    move/from16 v17, v8

    :goto_2
    add-int/lit8 v6, v19, 0x1

    move v7, v10

    move/from16 v8, v17

    move-object/from16 v10, p2

    goto :goto_0

    :cond_5
    move v10, v7

    move/from16 v17, v8

    move v8, v0

    goto :goto_3

    :cond_6
    move v10, v7

    move/from16 v17, v8

    :goto_3
    if-nez v8, :cond_7

    if-eqz p13, :cond_7

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v12}, Lsg/bigo/ads/core/landing/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x6

    iput v0, v15, Lsg/bigo/ads/api/core/e;->a:I

    :cond_7
    if-nez v8, :cond_8

    if-eqz p5, :cond_8

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9, v12}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v0, 0x4

    iput v0, v15, Lsg/bigo/ads/api/core/e;->a:I

    :cond_8
    if-nez v8, :cond_10

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    iput v2, v15, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz v14, :cond_9

    invoke-virtual/range {p8 .. p8}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_9
    move-object/from16 v5, v16

    :goto_4
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p11

    move/from16 v6, p10

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;ZLjava/lang/String;IZ)Z

    move-result v8

    if-eqz v14, :cond_a

    invoke-virtual {v15}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, v15, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    invoke-virtual {v14, v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_a
    move/from16 v5, p9

    move/from16 v6, p10

    goto :goto_7

    :cond_b
    const/4 v0, 0x3

    iput v0, v15, Lsg/bigo/ads/api/core/e;->a:I

    move/from16 v6, p10

    if-ne v13, v10, :cond_f

    if-eqz p12, :cond_c

    invoke-static {v9, v11, v14, v15, v6}, Lsg/bigo/ads/controller/landing/d;->b(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v0, p7

    invoke-static {v9, v11, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    move v8, v10

    goto :goto_6

    :cond_d
    move/from16 v8, v17

    :cond_e
    :goto_6
    move/from16 v5, p9

    goto :goto_7

    :cond_f
    if-ne v13, v2, :cond_e

    move/from16 v5, p9

    invoke-static {v9, v11, v14, v15, v5}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)Z

    move-result v8

    :goto_7
    if-nez v8, :cond_10

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object v3, v15

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZI)Z

    move-result v8

    :cond_10
    iput-boolean v8, v15, Lsg/bigo/ads/api/core/e;->n:Z

    if-eqz v8, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual/range {p8 .. p8}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-wide v1, v14, Lsg/bigo/ads/d/c;->v:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    iput v1, v14, Lsg/bigo/ads/d/c;->t:I

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v0

    iput-wide v0, v14, Lsg/bigo/ads/d/c;->v:J

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lsg/bigo/ads/d/c;->u:J

    iget v0, v14, Lsg/bigo/ads/d/c;->t:I

    add-int/2addr v0, v10

    iput v0, v14, Lsg/bigo/ads/d/c;->t:I

    :cond_12
    invoke-virtual {v15}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_13

    const/4 v0, 0x5

    iput v0, v15, Lsg/bigo/ads/api/core/e;->a:I

    :cond_13
    return-object v15
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    return-void
.end method

.method private static a(ILsg/bigo/ads/d/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsg/bigo/ads/d/c<",
            "**>;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lsg/bigo/ads/controller/landing/d;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/aj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lsg/bigo/ads/controller/landing/d;->c:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    new-instance p0, Lsg/bigo/ads/controller/landing/d$3;

    invoke-direct {p0, v0, p2, p1, p3}, Lsg/bigo/ads/controller/landing/d$3;-><init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    sput-object p0, Lsg/bigo/ads/controller/landing/d;->c:Ljava/lang/Runnable;

    :cond_1
    sget-object p0, Lsg/bigo/ads/controller/landing/d;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lsg/bigo/ads/controller/landing/d;->c:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1388

    const/4 p3, 0x1

    invoke-static {p3, p0, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V
    .locals 6

    .line 13
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lsg/bigo/ads/controller/landing/d;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-wide v0, Lsg/bigo/ads/controller/landing/d;->b:J

    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/controller/landing/d$2;

    invoke-direct {v1, v0, p1, p0}, Lsg/bigo/ads/controller/landing/d$2;-><init>(Landroid/view/View;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/d;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/d/c;)Z
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;",
            "Lsg/bigo/ads/d/c<",
            "**>;)Z"
        }
    .end annotation

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x2784

    const/16 v4, 0xbb8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    const-string p1, "android 8.0 cannot show popup"

    invoke-static {p0, v4, v3, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/d/c;)V

    const-string v1, "ad_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lsg/bigo/ads/controller/landing/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, v3, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/d/c;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;",
            "Lsg/bigo/ads/d/c<",
            "**>;Z)Z"
        }
    .end annotation

    .line 15
    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->e(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/d/c;)V

    const-string v0, "ad_identifier"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lsg/bigo/ads/controller/landing/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    const/16 p2, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xbb8

    invoke-static {p1, p3, p2, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;I)Z
    .locals 0
    .param p2    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "I)Z"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/landing/d;->b(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZI)Z
    .locals 7
    .param p2    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "IZI)Z"
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p2, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/d/c$a;

    invoke-interface {v2, p0, p1, p4, p5}, Lsg/bigo/ads/d/c$a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-static {p0, p5}, Lsg/bigo/ads/api/AdActivity;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p5

    goto :goto_3

    :cond_2
    :goto_1
    const-class v3, Lsg/bigo/ads/controller/landing/c;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p5

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_4
    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p5

    goto :goto_2

    :goto_3
    const-string v4, "layout_style"

    invoke-virtual {p5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "webview_force_time"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-virtual {p5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v2

    instance-of v6, p2, Lsg/bigo/ads/aj/f;

    if-eqz v2, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-lez p6, :cond_a

    :cond_7
    const-string p6, "try_gp_inline"

    invoke-virtual {p5, p6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p6, "gp_inline_ad_bundle"

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p6

    invoke-interface {p6}, Lsg/bigo/ads/api/core/b;->y()I

    move-result p6

    const/4 v2, 0x2

    if-eq p6, v2, :cond_9

    if-eq p6, v5, :cond_9

    const/16 v6, 0xf

    if-eq p6, v6, :cond_9

    if-eq p6, v4, :cond_9

    const/16 v4, 0x11

    if-eq p6, v4, :cond_9

    const/16 v4, 0x12

    if-eq p6, v4, :cond_9

    iget p6, p2, Lsg/bigo/ads/d/c;->s:I

    if-ne p6, v2, :cond_8

    goto :goto_5

    :cond_8
    move p6, v0

    goto :goto_6

    :cond_9
    :goto_5
    move p6, v5

    :goto_6
    const-string v2, "gp_inline_real_launch"

    invoke-virtual {p5, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    const-string p6, "url"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/d/c;)V

    const-string p6, "ad_identifier"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    invoke-static {p0, p5}, Lsg/bigo/ads/controller/landing/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_c

    iput v3, p3, Lsg/bigo/ads/api/core/e;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return v5

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    :cond_d
    const/16 p1, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbb8

    invoke-static {v1, p2, p1, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)Z
    .locals 8
    .param p2    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "Z)Z"
        }
    .end annotation

    .line 18
    new-instance v1, Lsg/bigo/ads/controller/landing/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    :goto_1
    invoke-direct {v1, p1, v2, p2, v0}, Lsg/bigo/ads/controller/landing/b;-><init>(Ljava/lang/String;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/d/c;Lsg/bigo/ads/controller/landing/a;)V

    new-instance v6, Lsg/bigo/ads/al/a$a;

    invoke-direct {v6}, Lsg/bigo/ads/al/a$a;-><init>()V

    iput-object p1, v6, Lsg/bigo/ads/al/a$a;->a:Ljava/lang/String;

    iput-object v1, v6, Lsg/bigo/ads/al/a$a;->b:Lsg/bigo/ads/al/a$c;

    new-instance v7, Lsg/bigo/ads/controller/landing/d$1;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/d$1;-><init>(Lsg/bigo/ads/controller/landing/b;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)V

    iput-object v7, v6, Lsg/bigo/ads/al/a$a;->c:Lsg/bigo/ads/al/a$b;

    invoke-virtual {v6}, Lsg/bigo/ads/al/a$a;->a()Lsg/bigo/ads/al/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/al/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/d/c<",
            "**>;)Z"
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    const/16 v1, 0x27ed

    const/16 v2, 0xbb8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "ad == null, launchFormActivity failed"

    invoke-static {p0, v2, v1, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->A()I

    move-result v5

    invoke-static {v4, p1}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/d/c;)V

    const-string v6, "ad_identifier"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "open_form_time"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v3}, Lsg/bigo/ads/controller/landing/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v1, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return v0
.end method

.method public static b(I)Lsg/bigo/ads/d/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/bigo/ads/d/c<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/controller/landing/d;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/d/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;I)Z
    .locals 5
    .param p2    # Lsg/bigo/ads/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "I)Z"
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->x()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-static {p0, v2}, Lsg/bigo/ads/api/AdActivity;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "layout_style"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "webview_force_time"

    iget v0, v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v0

    instance-of v4, p2, Lsg/bigo/ads/aj/f;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-lez p4, :cond_6

    :cond_3
    const-string p4, "try_gp_inline"

    invoke-virtual {v2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p4

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p4

    const-string v0, "gp_inline_ad_bundle"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p4

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result p4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    if-eq p4, p1, :cond_5

    const/16 v4, 0xf

    if-eq p4, v4, :cond_5

    if-eq p4, v3, :cond_5

    const/16 v3, 0x11

    if-eq p4, v3, :cond_5

    const/16 v3, 0x12

    if-eq p4, v3, :cond_5

    iget p4, p2, Lsg/bigo/ads/d/c;->s:I

    if-ne p4, v0, :cond_4

    goto :goto_1

    :cond_4
    move p4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p4, p1

    :goto_2
    const-string v0, "gp_inline_real_launch"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/d/c;)V

    const-string p2, "ad_identifier"

    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "land_way"

    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, Lsg/bigo/ads/controller/landing/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_7

    const/4 p0, 0x5

    iput p0, p3, Lsg/bigo/ads/api/core/e;->j:I

    iput p1, p3, Lsg/bigo/ads/api/core/e;->o:I

    :cond_7
    return p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

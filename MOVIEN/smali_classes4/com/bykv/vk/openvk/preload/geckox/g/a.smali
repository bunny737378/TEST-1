.class public final Lcom/bykv/vk/openvk/preload/geckox/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 165
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 164
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/d/a;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/b;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/e;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/c;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    filled-new-array {v2, v7, v8, v0, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    new-instance v7, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 8
    new-instance v10, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;

    invoke-direct {v10, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 9
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-direct {v7, v9}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 10
    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;

    invoke-direct {v6, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 15
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    const-string v6, "branch_zip"

    .line 18
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    const-string v9, "patch"

    .line 20
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v12

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/h;

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;

    invoke-virtual {v14, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    move-object/from16 v16, v4

    new-array v4, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 24
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v4, v18

    .line 25
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v4, v17

    invoke-direct {v14, v4}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 26
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 28
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/b;

    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 30
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v14, v18

    .line 31
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v14, v17

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 32
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 34
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;

    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 36
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v14, v18

    .line 37
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v14, v17

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 38
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 40
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/a;

    .line 42
    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 43
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v14, v18

    .line 44
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v14, v17

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 45
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 47
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;

    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 49
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v14, v18

    .line 50
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v10

    const/4 v8, 0x1

    aput-object v10, v14, v8

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 51
    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 53
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/e;

    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v10, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v11, v8, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v11, v14

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v4, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 56
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-string v4, "full"

    .line 58
    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v8

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/g;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/b;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    const/4 v12, 0x2

    new-array v4, v12, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 62
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v4, v19

    .line 63
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v4, v13

    invoke-direct {v14, v4}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 64
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/a;

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 68
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v14, v19

    .line 69
    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 70
    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 72
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/d;

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 74
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v14, v19

    .line 75
    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 76
    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 78
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/c;

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v12, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-direct {v11, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v4

    .line 81
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v8, v10}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 83
    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 85
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    const-class v8, Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-string v6, "branch_single_file"

    .line 86
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 87
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 88
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v10

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/c;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    move-object/from16 v19, v9

    const/4 v15, 0x2

    new-array v9, v15, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 92
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v9, v20

    .line 93
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v9, v15

    invoke-direct {v14, v9}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 94
    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v9

    .line 96
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/b;

    invoke-virtual {v9, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 98
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v15, v20

    .line 99
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 100
    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v9

    .line 102
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;

    invoke-virtual {v9, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 104
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v15, v20

    .line 105
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 106
    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v9

    .line 108
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    invoke-virtual {v9, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 110
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    .line 111
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 112
    invoke-virtual {v9, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v9

    .line 114
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    invoke-virtual {v9, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    .line 117
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 118
    invoke-virtual {v9, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v9

    .line 120
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-object/from16 v9, v18

    .line 122
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v10

    .line 123
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 126
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    .line 127
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 128
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 130
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 132
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    .line 133
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 134
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 136
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    .line 139
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v13, v14

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 140
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 142
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 144
    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 145
    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-string v1, "branch_myarchive_file"

    .line 147
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    .line 148
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    move-object/from16 v6, v19

    .line 149
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 152
    invoke-virtual {v3, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 155
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    .line 158
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/c/i;

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 160
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;

    invoke-direct {v4, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 161
    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;)Lcom/bykv/vk/openvk/preload/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 6
    return-object v0
.end method

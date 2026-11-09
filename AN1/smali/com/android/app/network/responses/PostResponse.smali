.class public final Lcom/android/app/network/responses/PostResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final age:Ljava/lang/String;

.field private final genres:Ljava/lang/String;

.field private final id:I

.field private final isDemo:Z

.field private final overview:Ljava/lang/String;

.field private final playerConfig:Lcom/android/app/models/PlayerConfig;

.field private final poster:Ljava/lang/String;

.field private final premiered:Ljava/lang/String;

.field private final rating:Ljava/lang/String;

.field private final related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:Ljava/lang/String;

.field private final score:Ljava/lang/Float;

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/app/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final share:Ljava/lang/String;

.field private final similar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/app/models/PlayerConfig;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/app/models/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;",
            "Lcom/android/app/models/PlayerConfig;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "type"

    invoke-static {p2, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p3, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "share"

    invoke-static {v3, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "seasons"

    invoke-static {v4, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "related"

    invoke-static {v5, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "similar"

    invoke-static {v6, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "playerConfig"

    invoke-static {v7, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput v8, v0, Lcom/android/app/network/responses/PostResponse;->id:I

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    iput-object v5, v0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    iput-object v6, v0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    iput-object v7, v0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/app/network/responses/PostResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/app/models/PlayerConfig;ZILjava/lang/Object;)Lcom/android/app/network/responses/PostResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/app/network/responses/PostResponse;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/android/app/network/responses/PostResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/app/models/PlayerConfig;Z)Lcom/android/app/network/responses/PostResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/app/network/responses/PostResponse;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/models/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/android/app/models/PlayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/app/models/PlayerConfig;Z)Lcom/android/app/network/responses/PostResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/app/models/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;",
            "Lcom/android/app/models/PlayerConfig;",
            "Z)",
            "Lcom/android/app/network/responses/PostResponse;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "related"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "similar"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerConfig"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/android/app/network/responses/PostResponse;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/android/app/network/responses/PostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/app/models/PlayerConfig;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/app/network/responses/PostResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/app/network/responses/PostResponse;

    iget v1, p0, Lcom/android/app/network/responses/PostResponse;->id:I

    iget v3, p1, Lcom/android/app/network/responses/PostResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    iget-object v3, p1, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    iget-boolean p1, p1, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/android/app/network/responses/PostResponse;->id:I

    return v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerConfig()Lcom/android/app/models/PlayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiered()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelated()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/models/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final getShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimilar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/models/Post;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/app/network/responses/PostResponse;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_8
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    mul-int/2addr v2, v1

    .line 144
    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v0

    .line 159
    mul-int/2addr v2, v1

    .line 160
    iget-object v0, p0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/app/models/PlayerConfig;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-boolean v1, p0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    return v1
.end method

.method public final isDemo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostResponse(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/app/network/responses/PostResponse;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->runtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->premiered:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->score:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->genres:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->share:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->seasons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->related:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->similar:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/network/responses/PostResponse;->playerConfig:Lcom/android/app/models/PlayerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/app/network/responses/PostResponse;->isDemo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

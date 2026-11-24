.class public final Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Z

.field private final cg:Z

.field private final cvl:Ljava/lang/String;

.field private final da:I

.field private final egr:Z

.field private final ez:Z

.field private final fvk:I

.field private final hxw:Z

.field private final nx:Ljava/lang/String;

.field private final ppv:Lcom/bytedance/sdk/openadsdk/core/model/wq;

.field private final qva:I

.field private final rlh:I

.field private final tk:Ljava/lang/String;

.field private final ux:Z

.field private final vu:I

.field private final wuh:Z

.field private final ze:Z


# direct methods
.method public constructor <init>(ZZZZZIIZILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wq;Ljava/lang/String;II)V
    .locals 18

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 43
    invoke-direct/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;-><init>(ZZZZZIIZILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wq;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method private constructor <init>(ZZZZZIIZILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wq;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ez:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->wuh:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->hxw:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->agm:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->egr:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->da:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->qva:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cg:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->rlh:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cvl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->tk:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->nx:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->vu:I

    .line 31
    .line 32
    iput p15, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->fvk:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ux:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ze:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cvl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wq;)Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;
    .locals 18

    move-object/from16 v0, p0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;

    move-object v2, v1

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ez:Z

    move-object v3, v2

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->wuh:Z

    move-object v4, v3

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->hxw:Z

    move-object v5, v4

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->agm:Z

    move-object v6, v5

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->egr:Z

    move-object v7, v6

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->da:I

    move-object v8, v7

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->qva:I

    move-object v9, v8

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cg:Z

    move-object v10, v9

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->rlh:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->nx:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->vu:I

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->fvk:I

    iget-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ux:Z

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ze:Z

    move-object/from16 v12, p3

    move/from16 v17, v0

    move-object v0, v10

    move/from16 v16, v11

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;-><init>(ZZZZZIIZILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wq;Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public ez(ZZ)Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ez:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->wuh:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->hxw:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->agm:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->egr:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->da:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->qva:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cg:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->rlh:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cvl:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->tk:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->nx:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->vu:I

    .line 46
    .line 47
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->fvk:I

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    move v15, v0

    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    move/from16 v16, p1

    .line 55
    .line 56
    move/from16 v17, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;-><init>(ZZZZZIIZILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wq;Ljava/lang/String;IIZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public ez()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ez:Z

    return p0
.end method

.method public fvk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->vu:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->hxw:Z

    .line 2
    .line 3
    return p0
.end method

.method public nx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ux:Z

    .line 2
    .line 3
    return p0
.end method

.method public ppv()Lcom/bytedance/sdk/openadsdk/core/model/wq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public tk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->tk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ux()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->fvk:I

    .line 2
    .line 3
    return p0
.end method

.method public vu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ze:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->wuh:Z

    .line 2
    .line 3
    return p0
.end method

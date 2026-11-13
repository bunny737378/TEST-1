.class abstract Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "af-south-1"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2759()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2760()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2761()Ljava/lang/String;

    move-result-object v4

    const-string v7, "dynamodb"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2762()Ljava/lang/String;

    move-result-object v4

    const-string v8, "ec2"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2763()Ljava/lang/String;

    move-result-object v4

    const-string v9, "elasticloadbalancing"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2764()Ljava/lang/String;

    move-result-object v4

    const-string v10, "kms"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2765()Ljava/lang/String;

    move-result-object v4

    const-string v11, "lambda"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2766()Ljava/lang/String;

    move-result-object v4

    const-string v12, "logs"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2767()Ljava/lang/String;

    move-result-object v4

    const-string v13, "s3"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2768()Ljava/lang/String;

    move-result-object v4

    const-string v14, "sns"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2769()Ljava/lang/String;

    move-result-object v4

    const-string v15, "sqs"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-northeast-1"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2770()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2771()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v2

    const-string v2, "cognito-identity"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2772()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, "cognito-idp"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2773()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    const-string v2, "cognito-sync"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2774()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2775()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2776()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2777()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2778()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    move-object/from16 v20, v9

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2779()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v4, v9, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2780()Ljava/lang/String;

    move-result-object v4

    const-string v9, "iot"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2781()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v9

    const-string v9, "kinesis"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2782()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2783()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2784()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2785()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v12

    const-string v12, "polly"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2786()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    move-object/from16 v23, v13

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2787()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v4, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2788()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2789()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2790()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v4, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ap-northeast-2"

    invoke-direct {v1, v5, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2791()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2792()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2793()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v18

    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2794()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v19

    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2795()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2796()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2797()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2798()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2799()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2800()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v9, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2801()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2802()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2803()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v22

    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2804()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v12, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2805()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    invoke-static {v1, v12, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2806()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v14, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2807()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v15, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2808()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ap-south-1"

    invoke-direct {v1, v5, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2809()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    invoke-static {v1, v3, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2810()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v17

    invoke-static {v1, v3, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2811()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v18

    invoke-static {v1, v3, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2812()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2813()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2814()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2815()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    invoke-static {v1, v8, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2816()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v9, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2817()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2818()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2819()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2820()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v2

    move-object/from16 v2, v22

    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2821()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v12, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2822()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v14, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2823()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v15, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v5, v25

    invoke-static {v1, v4, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v0, "ap-southeast-1"

    move-object/from16 v6, v23

    invoke-direct {v1, v0, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2824()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v4

    move-object/from16 v6, v24

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v6, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2825()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-static {v1, v6, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2826()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2827()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2828()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-static {v1, v13, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2829()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2830()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-static {v1, v7, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2831()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2832()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2833()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2834()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2835()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2836()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-static {v1, v11, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2837()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2838()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sdb"

    move-object/from16 v20, v12

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2839()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v0, v12, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2840()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2841()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v22

    move-object/from16 v12, v25

    invoke-static {v1, v0, v12, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-southeast-2"

    move-object/from16 v5, v23

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2842()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v5, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2843()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2844()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2845()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    invoke-static {v1, v3, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2846()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2847()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-static {v1, v13, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2848()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2849()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    invoke-static {v1, v3, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2850()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2851()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2852()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2853()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2854()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2855()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2856()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2857()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2858()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2859()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v22

    move-object/from16 v6, v25

    invoke-static {v1, v4, v6, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v0, "ca-central-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v0, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2860()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v5, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2861()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2862()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2863()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2864()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2865()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2866()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2867()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2868()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2869()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v2

    move-object/from16 v2, v20

    invoke-static {v1, v2, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2870()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2871()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v22

    invoke-static {v1, v0, v6, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-central-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2872()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2873()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2874()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2875()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2876()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2877()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2878()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2879()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2880()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2881()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2882()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2883()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2884()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2885()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2886()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v10

    move-object/from16 v10, v25

    invoke-static {v1, v10, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2887()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2888()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2889()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v22

    invoke-static {v1, v4, v6, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v0, "eu-south-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v0, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2890()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v6, v20

    const/4 v10, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2891()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2892()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2893()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2894()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2895()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2896()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2897()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2898()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-west-1"

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2899()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2900()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2901()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v24

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2902()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2903()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v17

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2904()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2905()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2906()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "email"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2907()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2908()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2909()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2910()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v20

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2911()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2912()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2913()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "machinelearning"

    move-object/from16 v18, v11

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2914()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2915()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v22

    invoke-static {v1, v11, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rekognition"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2916()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2917()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2918()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2919()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2920()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v16

    move-object/from16 v11, v23

    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-2"

    invoke-direct {v1, v9, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2921()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v0

    move-object/from16 v16, v12

    move-object/from16 v0, v25

    const/4 v12, 0x1

    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2922()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2923()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2924()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2925()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v13, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2926()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2927()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2928()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2929()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    invoke-static {v1, v5, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2930()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2931()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2932()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2933()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2934()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2935()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v14, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2936()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v15, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v4, v11, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-3"

    move-object/from16 v10, v16

    invoke-direct {v1, v9, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v23

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2937()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v10, v25

    const/4 v4, 0x0

    invoke-static {v1, v10, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2938()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v13, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2939()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2940()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2941()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2942()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2943()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2944()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    invoke-static {v1, v8, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2945()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2946()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2947()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v14, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2948()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v15, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v9, v22

    invoke-static {v1, v9, v11, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "sa-east-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2949()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2950()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2951()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2952()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2953()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2954()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2955()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2956()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2957()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2958()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    move-object/from16 v25, v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2959()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2960()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2961()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v15, v2, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v22

    invoke-static {v1, v2, v11, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-east-1"

    move-object/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2962()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2963()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2964()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v24

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2965()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v20

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2966()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v17

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2967()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2968()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2969()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "email"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2970()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v10, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2971()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v10, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2972()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v19

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2973()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2974()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2975()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2976()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "machinelearning"

    move-object/from16 v18, v8

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2977()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "mobileanalytics"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2978()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "pinpoint"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2979()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2980()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rekognition"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2981()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2982()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v25

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2983()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2984()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2985()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v2, v11, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-east-2"

    move-object/from16 v8, v23

    invoke-direct {v1, v4, v8}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2986()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v22

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2987()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2988()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v24

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2989()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2990()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2991()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2992()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2993()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2994()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2995()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v19

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2996()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2997()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2998()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2999()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3001()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3002()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v2, v11, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-west-1"

    move-object/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3003()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v9, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3004()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3005()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3006()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3007()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3008()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3009()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3010()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3011()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v10

    move-object/from16 v10, v18

    invoke-static {v1, v10, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3012()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    move-object/from16 v18, v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3013()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3014()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3015()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15, v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v22

    invoke-static {v1, v0, v11, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-west-2"

    move-object/from16 v2, v23

    invoke-direct {v1, v4, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3016()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3017()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3018()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v24

    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3019()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v20

    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3020()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v17

    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3021()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3022()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3023()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "email"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3024()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3025()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3026()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v19

    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3027()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3028()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3029()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3030()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v5

    move-object/from16 v5, v25

    invoke-static {v1, v5, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3031()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    move-object/from16 v25, v10

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3032()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3033()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-static {v1, v10, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3034()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3035()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3036()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v15, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0, v11, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "cn-north-1"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3037()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v2, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3038()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    invoke-static {v1, v11, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3039()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v21

    invoke-static {v1, v11, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3040()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v13, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3041()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v7, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3042()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v3, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3043()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3044()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3045()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v6, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3046()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3047()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v18

    invoke-static {v1, v11, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3048()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v14, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3049()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v15, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3050()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v0, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v10, "cn-northwest-1"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3037()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3051()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v9

    move-object/from16 v10, v22

    const/4 v9, 0x1

    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3052()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3053()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3054()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3055()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3056()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3057()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3058()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3059()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3060()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-gov-west-1"

    move-object/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3061()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v1, v10, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3062()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v13, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3063()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3064()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3065()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3066()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    invoke-static {v1, v8, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3067()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3068()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rekognition"

    move-object/from16 v19, v5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3069()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3070()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3071()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3072()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v15, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v16

    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-north-1"

    invoke-direct {v1, v5, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v23

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3073()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3074()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v13, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3075()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3076()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose"

    move-object/from16 v23, v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3077()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3078()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3079()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3080()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3081()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3082()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3083()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3084()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3085()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v15, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "ap-east-1"

    invoke-direct {v1, v3, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3086()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3087()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3088()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3089()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    invoke-static {v1, v7, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3090()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3, v7, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3091()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3092()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3093()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v22

    invoke-static {v1, v7, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3094()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3095()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3096()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3097()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3098()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v15, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "me-south-1"

    invoke-direct {v1, v3, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3099()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3100()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3101()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3102()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v20

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3103()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3104()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v13, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3105()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3106()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "firehose"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3107()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3108()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3109()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3110()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3111()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3112()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v22

    invoke-static {v1, v7, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3113()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3114()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sdb"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3115()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3116()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v14, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt3117()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v15, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method private static b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

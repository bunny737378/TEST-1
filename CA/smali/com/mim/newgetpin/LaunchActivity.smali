.class public Lcom/mim/newgetpin/LaunchActivity;
.super Landroid/app/Activity;


# static fields
.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Lcom/mim/newgetpin/t5;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Lcom/mim/newgetpin/v0;

.field private static final S:Lcom/mim/newgetpin/y5;

.field public static volatile T:Z

.field private static final U:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field A:Z

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/app/AlertDialog;

.field private w:Z

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "\u06df\u06e3\u06e3"

    invoke-static {v14}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v20

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v12

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x2d2

    sget v12, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v12, v12, -0x37d

    const/16 v17, 0xb3b

    move/from16 v0, v17

    invoke-static {v7, v10, v12, v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzg/ۣۢ۠ۤ;->ۧۡۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/t5;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->M:Lcom/mim/newgetpin/t5;

    new-instance v7, Lcom/mim/newgetpin/t0;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lcom/mim/newgetpin/t0;-><init>(I)V

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v10

    const/16 v12, 0x2f1

    sget v17, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x198

    move/from16 v17, v0

    const/16 v18, 0xcc9

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v12, v0, v1}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v12

    if-ltz v12, :cond_9

    const-string v12, "\u06df\u06e0\u06e3"

    invoke-static {v12}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v20, v12

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v2

    const/16 v3, 0x324

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v6, v6, 0x198

    const/16 v7, 0x3a3

    invoke-static {v2, v3, v6, v7}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v2

    const/16 v6, 0x357

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v7, v7, 0x198

    const/16 v10, 0x2ab

    invoke-static {v2, v6, v7, v10}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v6

    const/16 v7, 0x38a

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v10, v10, -0x351

    const/16 v12, 0x78e

    invoke-static {v6, v7, v10, v12}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v10, v10, -0x1cb7

    sub-int/2addr v7, v10

    if-gtz v7, :cond_0

    const-string v7, "\u06df\u06e3\u06e3"

    invoke-static {v7}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_0
    const-string v7, "\u06e8\u06e7\u06e0"

    :goto_1
    invoke-static {v7}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v15, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v4

    const/16 v5, 0x434

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v7, v7, -0x2d0

    const/16 v10, 0x434

    invoke-static {v4, v5, v7, v10}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v10, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v10, v10, 0x14e1

    div-int/2addr v7, v10

    if-ltz v7, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v7, "\u06e1\u06e6\u06e6"

    goto :goto_1

    :cond_1
    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v10, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v7, v10

    const v10, -0x1ac7ba

    xor-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_3
    iput-object v11, v13, Lcom/mim/newgetpin/x5;->i:Lcom/mim/newgetpin/v0;

    new-instance v7, Lcom/mim/newgetpin/y5;

    invoke-direct {v7, v13}, Lcom/mim/newgetpin/y5;-><init>(Lcom/mim/newgetpin/x5;)V

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->S:Lcom/mim/newgetpin/y5;

    const/4 v7, 0x0

    sput-boolean v7, Lcom/mim/newgetpin/LaunchActivity;->T:Z

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v7, v10

    const v10, 0x1ac409

    add-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v8, 0x3bd

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v9, v9, -0x298

    const/16 v10, 0x728

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v9, v9, -0x2ec

    aput-object v18, v8, v9

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v10, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v10, v10, -0x13c5

    rem-int/2addr v9, v10

    if-ltz v9, :cond_2

    const/16 v9, 0x4c

    sput v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v10, "\u06e7\u06e4\u06e2"

    move-object v9, v8

    :goto_2
    invoke-static {v10}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :cond_2
    const-string v12, "\u06df\u06e0\u06e3"

    move-object v10, v7

    move-object v9, v8

    :goto_3
    invoke-static {v12}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xc8

    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v12, v12, -0x2a8

    const/16 v20, 0x215

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xcb

    sget v12, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v12, v12, -0x1a4

    const/16 v20, 0xb9d

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->K:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xdc

    sget v12, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v12, v12, -0x249

    const/16 v20, 0x3ec

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->L:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v7

    if-ltz v7, :cond_3

    const/16 v7, 0x14

    sput v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :goto_4
    const-string v7, "\u06e7\u06df\u06e8"

    invoke-static {v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_3
    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v10, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v7, v10

    const v10, -0x1ab37a

    xor-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_6
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    sget v10, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v10, v10, -0x2d6

    aput-object v18, v7, v10

    sget v10, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v10, v10, -0x2a6

    aput-object v3, v7, v10

    sget v10, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v10, :cond_4

    :cond_4
    const-string v10, "\u06e2\u06e0\u06e2"

    invoke-static {v10}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v16, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :sswitch_7
    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v7, v7, 0x53

    aput-object v8, v14, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1, v14}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠ۥۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/v0;

    move-result-object v7

    sget v10, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v10, :cond_5

    const/16 v10, 0x3a

    sput v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :goto_5
    const-string v12, "\u06e1\u06e0\u06e5"

    move-object v10, v8

    move-object v11, v7

    goto/16 :goto_3

    :cond_5
    sget v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v11, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v10, v11

    const v11, 0x1ac93b

    xor-int/2addr v10, v11

    move-object v11, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x13b

    sget v12, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v12, v12, 0xdf

    const/16 v20, 0xae1

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x14a

    sget v12, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v12, v12, -0x2ec

    const/16 v20, 0x833

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->U:Ljava/lang/String;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۨ۠ۤۤ()Lcom/mim/newgetpin/w6;

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v10, v10, -0x60e

    or-int/2addr v7, v10

    if-ltz v7, :cond_6

    const-string v7, "\u06e0\u06e3\u06e0"

    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06df\u06e4"

    move-object v7, v8

    goto/16 :goto_2

    :sswitch_9
    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v7, v7, -0xbb

    aput-object v6, v5, v7

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v7, v7, -0x1b7

    aput-object v8, v5, v7

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v10, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v10, v10, -0xf21

    mul-int/2addr v7, v10

    if-ltz v7, :cond_7

    const/16 v7, 0x3b

    sput v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v7, "\u06e7\u06e5\u06e1"

    :goto_6
    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e5\u06e4\u06e8"

    goto :goto_6

    :sswitch_a
    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v7, v7, 0x1aa

    aput-object v3, v9, v7

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v7, v7, 0xd2

    aput-object v2, v9, v7

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v7, v7, 0x1a8

    aput-object v6, v9, v7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v7

    if-ltz v7, :cond_8

    const/16 v7, 0x2c

    sput v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v7, "\u06e4\u06e0\u06e3"

    invoke-static {v7}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_8
    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v10, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v7, v10

    const v10, 0x1ab9ab

    add-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_9
    sget v12, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v17, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int v12, v12, v17

    const v17, 0x1ab003

    add-int v12, v12, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v20, v12

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x73

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v12, v12, -0x2f4

    const/16 v20, 0x4c5

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->D:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x99

    sget v12, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v12, v12, -0x1a3

    const/16 v20, 0x40a

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->E:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xa9

    sget v12, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v12, v12, -0xb7

    const/16 v20, 0x1eb

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->F:Ljava/lang/String;

    const-string v7, "\u06e4\u06e0\u06e3"

    :goto_7
    invoke-static {v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_c
    sput-object v11, Lcom/mim/newgetpin/LaunchActivity;->R:Lcom/mim/newgetpin/v0;

    new-instance v7, Lcom/mim/newgetpin/x5;

    invoke-direct {v7}, Lcom/mim/newgetpin/x5;-><init>()V

    invoke-static {v7}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/v0;

    move-result-object v10

    invoke-static {v11, v10}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۧۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v10, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v12, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v12, v12, -0x196b

    xor-int/2addr v10, v12

    if-ltz v10, :cond_a

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :goto_8
    const-string v10, "\u06e4\u06e2"

    invoke-static {v10}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v13, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :cond_a
    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v12, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v10, v12

    const v12, 0x1aadd9

    add-int/2addr v10, v12

    move-object v13, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x11c

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v12, v12, -0x2e0

    const/16 v20, 0xb96

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->N:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x126

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v12, v12, -0x2de

    const/16 v20, 0x87e

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->O:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x12e

    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v12, v12, -0x2aa

    const/16 v20, 0xa67

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->P:Ljava/lang/String;

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v10, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v7, v10

    const v10, 0x1ac597

    xor-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x44e

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v12, v12, -0x2cc

    const/16 v14, 0x8a3

    invoke-static {v7, v10, v12, v14}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    sget v12, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v12, v12, -0x2ce

    aput-object v18, v7, v12

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v14, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v12, v14

    const v14, 0x1ac589

    xor-int/2addr v12, v14

    move-object v14, v7

    move-object/from16 v19, v10

    move/from16 v20, v12

    goto/16 :goto_0

    :sswitch_f
    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v7, v7, 0xd4

    aput-object v8, v9, v7

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x3f0

    sget v12, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v12, v12, -0x22f

    const/16 v15, 0x95d

    invoke-static {v7, v10, v12, v15}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-static {v0, v7, v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x416

    sget v12, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v12, v12, -0x1ad

    const/16 v15, 0xc0e

    invoke-static {v7, v10, v12, v15}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v12, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v12, v12, -0x15f0

    add-int/2addr v10, v12

    if-ltz v10, :cond_b

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v10, "\u06e6\u06e5\u06df"

    invoke-static {v10}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :cond_b
    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v10, v12

    const v12, 0xdd16

    add-int/2addr v10, v12

    move-object v15, v7

    move/from16 v20, v10

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xb8

    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v12, v12, -0x2a2

    const/16 v20, 0xc42

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->G:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xbd

    sget v12, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v12, v12, -0xbb

    const/16 v20, 0x34c

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->H:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0xc0

    sget v12, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v12, v12, 0x1ed

    const/16 v20, 0x95a

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->I:Ljava/lang/String;

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v7, :cond_c

    const-string v7, "\u06e4\u06e1\u06df"

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_c
    move-object v7, v13

    goto/16 :goto_8

    :sswitch_11
    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v7, v7, 0x1aa

    aput-object v3, v14, v7

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v7, v7, -0x13e

    aput-object v2, v14, v7

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v7, v7, -0x13d

    aput-object v6, v14, v7

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v10, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v7, v10

    const v10, -0x1aab3d

    xor-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_12
    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v7, v7, -0x20b

    aput-object v2, v16, v7

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v7, v7, -0x13d

    aput-object v6, v16, v7

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v7, v7, -0x2a1

    aput-object v8, v16, v7

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v7, v10

    const v10, 0x1ac774

    add-int/2addr v7, v10

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_13
    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v7, :cond_d

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v7, "\u06e5\u06e5\u06e3"

    goto/16 :goto_7

    :cond_d
    const-string v7, "\u06df\u06e3\u06e3"

    goto/16 :goto_7

    :sswitch_14
    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v7, v7, -0x140

    aput-object v18, v5, v7

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v7, v7, -0x363

    aput-object v3, v5, v7

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v7, v7, -0x2a7

    aput-object v2, v5, v7

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v10, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v10, v10, -0x5af

    mul-int/2addr v7, v10

    if-ltz v7, :cond_e

    const-string v7, "\u06e2\u06e6\u06e8"

    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    goto/16 :goto_0

    :cond_e
    move-object v7, v11

    goto/16 :goto_5

    :sswitch_15
    const/16 v7, 0xf8a

    new-array v7, v7, [S

    fill-array-data v7, :array_0

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->short:[S

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/4 v10, 0x0

    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v12, v12, -0x284

    const/16 v20, 0x4f8

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->B:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v7

    const/16 v10, 0x27

    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v12, v12, -0x2e9

    const/16 v20, 0x41d

    move/from16 v0, v20

    invoke-static {v7, v10, v12, v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mim/newgetpin/LaunchActivity;->C:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc7e -> :sswitch_5
        0xdd00 -> :sswitch_6
        0x1aa722 -> :sswitch_a
        0x1aa77f -> :sswitch_15
        0x1aab3d -> :sswitch_7
        0x1aaea6 -> :sswitch_9
        0x1aaec3 -> :sswitch_1
        0x1aaf61 -> :sswitch_3
        0x1ab264 -> :sswitch_12
        0x1ab324 -> :sswitch_d
        0x1ab9e7 -> :sswitch_10
        0x1aba02 -> :sswitch_f
        0x1abe29 -> :sswitch_e
        0x1ac1a5 -> :sswitch_16
        0x1ac200 -> :sswitch_14
        0x1ac510 -> :sswitch_b
        0x1ac585 -> :sswitch_13
        0x1ac58b -> :sswitch_11
        0x1ac5a5 -> :sswitch_8
        0x1ac5c3 -> :sswitch_2
        0x1ac909 -> :sswitch_c
        0x1ac9c1 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        0x4b9s
        0x4b1s
        0x482s
        0x499s
        0x4abs
        0x481s
        0x4b9s
        0x4a7s
        0x4b2s
        0x489s
        0x4b4s
        0x4c8s
        0x4ccs
        0x4a1s
        0x490s
        0x492s
        0x48as
        0x4bds
        0x4ces
        0x480s
        0x4c1s
        0x4aas
        0x4aes
        0x48bs
        0x48cs
        0x496s
        0x489s
        0x4abs
        0x4afs
        0x4c9s
        0x499s
        0x482s
        0x4bfs
        0x499s
        0x48cs
        0x492s
        0x493s
        0x4ces
        0x493s
        0x475s
        0x469s
        0x469s
        0x46ds
        0x46es
        0x427s
        0x432s
        0x432s
        0x47bs
        0x46fs
        0x472s
        0x46es
        0x469s
        0x470s
        0x472s
        0x473s
        0x47cs
        0x46fs
        0x47es
        0x475s
        0x430s
        0x47cs
        0x47cs
        0x428s
        0x42cs
        0x478s
        0x430s
        0x479s
        0x478s
        0x47bs
        0x47cs
        0x468s
        0x471s
        0x469s
        0x430s
        0x46fs
        0x469s
        0x479s
        0x47fs
        0x433s
        0x47cs
        0x46es
        0x474s
        0x47cs
        0x430s
        0x46es
        0x472s
        0x468s
        0x469s
        0x475s
        0x478s
        0x47cs
        0x46es
        0x469s
        0x42cs
        0x433s
        0x47bs
        0x474s
        0x46fs
        0x478s
        0x47fs
        0x47cs
        0x46es
        0x478s
        0x479s
        0x47cs
        0x469s
        0x47cs
        0x47fs
        0x47cs
        0x46es
        0x478s
        0x433s
        0x47cs
        0x46ds
        0x46ds
        0x4a3s
        0x4b7s
        0x4aas
        0x4b6s
        0x4b1s
        0x4a8s
        0x4aas
        0x4abs
        0x4a4s
        0x4b7s
        0x4a6s
        0x4ads
        0x4e8s
        0x4a4s
        0x4a4s
        0x4f0s
        0x4f4s
        0x4a0s
        0x4ebs
        0x4a3s
        0x4acs
        0x4b7s
        0x4a0s
        0x4a7s
        0x4a4s
        0x4b6s
        0x4a0s
        0x4b6s
        0x4b1s
        0x4aas
        0x4b7s
        0x4a4s
        0x4a2s
        0x4a0s
        0x4ebs
        0x4a4s
        0x4b5s
        0x4b5s
        0x46ds
        0x465s
        0x460s
        0x465s
        0x44as
        0x460s
        0x47fs
        0x460s
        0x47fs
        0x47es
        0x479s
        0x47fs
        0x424s
        0x465s
        0x464s
        0x46fs
        0x1dds
        0x1aes
        0x192s
        0x18es
        0x198s
        0x1b3s
        0x1das
        0x1dbs
        0x1b8s
        0x183s
        0x18as
        0x18fs
        0x184s
        0x19cs
        0x198s
        0xc23s
        0xc26s
        0xc2fs
        0xc2bs
        0xc2cs
        0x301s
        0x325s
        0x321s
        0x917s
        0x935s
        0x92cs
        0x933s
        0x93fs
        0x918s
        0x935s
        0x922s
        0x222s
        0x23bs
        0x225s
        0xbfes
        0xbf2s
        0xbf0s
        0xbb3s
        0xbf0s
        0xbf4s
        0xbf0s
        0xbb3s
        0xbecs
        0xbe8s
        0xbf4s
        0xbe7s
        0xbfes
        0xbf5s
        0xbfcs
        0xbf0s
        0xbeds
        0x3d4s
        0x3dcs
        0x3ads
        0x3a8s
        0x3aas
        0x3d8s
        0x3d4s
        0x3dds
        0x3dcs
        0x3aas
        0x3d4s
        0x3dds
        0x3d9s
        0x3afs
        0x3dbs
        0x3dbs
        0x3a9s
        0x3d5s
        0x3d8s
        0x3d4s
        0x3d9s
        0x3des
        0x3dfs
        0x3d5s
        0x3d8s
        0x3d8s
        0x3a8s
        0x3aas
        0x3a8s
        0x3d8s
        0x3d9s
        0x3dds
        0x3d5s
        0x3dfs
        0x3d9s
        0x3dds
        0x3a8s
        0x3d4s
        0x3aes
        0x3afs
        0x3dds
        0x3aas
        0x3d4s
        0x3a8s
        0x3des
        0x3aas
        0x3ads
        0x3afs
        0x3aas
        0x3a8s
        0x3d4s
        0x3aes
        0x3aes
        0x3dds
        0x3d9s
        0x3dfs
        0x3a9s
        0x3dfs
        0x3ads
        0x3d8s
        0x3das
        0x3das
        0x3dcs
        0x3d4s
        0xbf7s
        0xbe3s
        0xbe2s
        0xbfes
        0xbc9s
        0xbe6s
        0xbe4s
        0xbf3s
        0xbf0s
        0xbe5s
        0x817s
        0x81as
        0x821s
        0x80as
        0x811s
        0x815s
        0x81bs
        0x810s
        0xa15s
        0xa02s
        0xa01s
        0xa15s
        0xa02s
        0xa14s
        0xa0fs
        0xa38s
        0xa13s
        0xa08s
        0xa0cs
        0xa02s
        0xa09s
        0xa95s
        0xa8es
        0xa8as
        0xa84s
        0xa8fs
        0xabes
        0xa84s
        0xa99s
        0xa91s
        0xa88s
        0xa93s
        0xa84s
        0xabes
        0xa8cs
        0xa92s
        0x87es
        0x87as
        0x87as
        0x871s
        0x87as
        0x859s
        0x872s
        0x87ds
        0x871s
        0x854s
        0x858s
        0x842s
        0x85bs
        0x858s
        0x85as
        0x874s
        0x80as
        0x844s
        0x803s
        0x871s
        0x872s
        0x862s
        0x876s
        0x875s
        0x872s
        0x872s
        0x87cs
        0x870s
        0x872s
        0x862s
        0x80bs
        0x872s
        0x87es
        0x87as
        0x87as
        0x871s
        0x870s
        0x854s
        0x878s
        0x870s
        0x872s
        0x862s
        0x876s
        0x872s
        0x858s
        0x87cs
        0x856s
        0x845s
        0x87ds
        0x802s
        0x861s
        0x877s
        0x87fs
        0x865s
        0x867s
        0x855s
        0x851s
        0x876s
        0x85as
        0x87as
        0x80bs
        0x855s
        0x803s
        0x879s
        0x849s
        0x860s
        0x806s
        0x871s
        0x87as
        0x87ds
        0x872s
        0x85as
        0x879s
        0x87fs
        0x854s
        0x87as
        0x864s
        0x875s
        0x876s
        0x850s
        0x86bs
        0x85ds
        0x844s
        0x850s
        0x803s
        0x86bs
        0x855s
        0x861s
        0x80as
        0x847s
        0x87fs
        0x806s
        0x800s
        0x85es
        0x874s
        0x844s
        0x850s
        0x862s
        0x800s
        0x872s
        0x855s
        0x80bs
        0x863s
        0x85as
        0x818s
        0x849s
        0x867s
        0x877s
        0x87bs
        0x84bs
        0x860s
        0x844s
        0x87es
        0x806s
        0x862s
        0x850s
        0x85bs
        0x854s
        0x869s
        0x874s
        0x805s
        0x804s
        0x874s
        0x865s
        0x86bs
        0x850s
        0x845s
        0x866s
        0x86bs
        0x858s
        0x803s
        0x841s
        0x865s
        0x840s
        0x80as
        0x843s
        0x862s
        0x818s
        0x804s
        0x840s
        0x805s
        0x847s
        0x878s
        0x87fs
        0x800s
        0x805s
        0x851s
        0x806s
        0x87bs
        0x85bs
        0x841s
        0x800s
        0x871s
        0x842s
        0x841s
        0x85as
        0x800s
        0x857s
        0x85fs
        0x87as
        0x818s
        0x874s
        0x876s
        0x86as
        0x87cs
        0x84as
        0x86as
        0x871s
        0x875s
        0x856s
        0x859s
        0x865s
        0x85fs
        0x876s
        0x871s
        0x807s
        0x857s
        0x800s
        0x847s
        0x801s
        0x844s
        0x844s
        0x801s
        0x87bs
        0x859s
        0x86as
        0x87bs
        0x867s
        0x85es
        0x85cs
        0x854s
        0x847s
        0x866s
        0x805s
        0x86bs
        0x81cs
        0x854s
        0x870s
        0x875s
        0x850s
        0x844s
        0x86bs
        0x858s
        0x80as
        0x86bs
        0x80as
        0x847s
        0x841s
        0x840s
        0x818s
        0x87cs
        0x858s
        0x818s
        0x840s
        0x879s
        0x80as
        0x85bs
        0x801s
        0x85ds
        0x854s
        0x843s
        0x84as
        0x86bs
        0x870s
        0x87cs
        0x864s
        0x81cs
        0x847s
        0x863s
        0x866s
        0x872s
        0x864s
        0x864s
        0x849s
        0x807s
        0x87es
        0x878s
        0x859s
        0x845s
        0x865s
        0x866s
        0x844s
        0x86bs
        0x867s
        0x843s
        0x87bs
        0x84bs
        0x878s
        0x81cs
        0x851s
        0x842s
        0x85as
        0x804s
        0x85bs
        0x805s
        0x87es
        0x850s
        0x86bs
        0x845s
        0x847s
        0x864s
        0x845s
        0x863s
        0x87ds
        0x840s
        0x85bs
        0x872s
        0x865s
        0x85cs
        0x858s
        0x806s
        0x854s
        0x869s
        0x862s
        0x841s
        0x845s
        0x842s
        0x802s
        0x869s
        0x85bs
        0x846s
        0x864s
        0x865s
        0x87bs
        0x86as
        0x842s
        0x872s
        0x874s
        0x852s
        0x806s
        0x85as
        0x877s
        0x85bs
        0x802s
        0x850s
        0x867s
        0x840s
        0x86bs
        0x87fs
        0x847s
        0x80bs
        0x802s
        0x871s
        0x875s
        0x878s
        0x842s
        0x87as
        0x870s
        0x85cs
        0x861s
        0x87ds
        0x840s
        0x874s
        0x800s
        0x867s
        0x87fs
        0x87es
        0x87cs
        0x847s
        0x870s
        0x85fs
        0x85ds
        0x860s
        0x874s
        0x804s
        0x85as
        0x846s
        0x847s
        0x864s
        0x87cs
        0x844s
        0x870s
        0x875s
        0x849s
        0x867s
        0x859s
        0x870s
        0x818s
        0x871s
        0x806s
        0x867s
        0x872s
        0x861s
        0x858s
        0x818s
        0x854s
        0x86bs
        0x87bs
        0x864s
        0x804s
        0x804s
        0x876s
        0x878s
        0x877s
        0x800s
        0x87cs
        0x85cs
        0x861s
        0x876s
        0x84as
        0x852s
        0x872s
        0x845s
        0x843s
        0x846s
        0x857s
        0x803s
        0x807s
        0x874s
        0x87fs
        0x840s
        0x870s
        0x865s
        0x874s
        0x84as
        0x857s
        0x869s
        0x87es
        0x865s
        0x804s
        0x80bs
        0x85fs
        0x870s
        0x854s
        0x879s
        0x862s
        0x87as
        0x877s
        0x872s
        0x862s
        0x872s
        0x871s
        0xb5as
        0xb4bs
        0xb4bs
        0xb57s
        0xb52s
        0xb58s
        0xb5as
        0xb4fs
        0xb52s
        0xb54s
        0xb55s
        0xb14s
        0xb51s
        0xb48s
        0xb54s
        0xb55s
        0xb00s
        0xb1bs
        0xb58s
        0xb53s
        0xb5as
        0xb49s
        0xb48s
        0xb5es
        0xb4fs
        0xb06s
        0xb4es
        0xb4fs
        0xb5ds
        0xb16s
        0xb03s
        0xcbas
        0xca1s
        0xca8s
        0xcfbs
        0xcfcs
        0xcffs
        0xce6s
        0xca1s
        0xcb1s
        0xcb8s
        0xc9bs
        0xca5s
        0xc99s
        0xc9ds
        0xcbcs
        0xcf8s
        0xcabs
        0xc84s
        0xc9as
        0xce6s
        0xcf9s
        0xc8ds
        0xc80s
        0xc9ds
        0xc8bs
        0xcf8s
        0xc9as
        0xc9as
        0xcbcs
        0xcf9s
        0xcbfs
        0xcads
        0xcfds
        0xcbcs
        0xce6s
        0xcf1s
        0xca5s
        0xcf1s
        0xc9ds
        0xca3s
        0xc99s
        0xcaes
        0xcafs
        0xca8s
        0xc88s
        0xcb9s
        0xcffs
        0xcfas
        0xc8es
        0xcaas
        0xcf4s
        0x3d0s
        0x3cbs
        0x3c2s
        0x391s
        0x396s
        0x395s
        0x38cs
        0x3f5s
        0x3c5s
        0x3c7s
        0x39as
        0x396s
        0x3e1s
        0x3d4s
        0x3e7s
        0x3c6s
        0x3f0s
        0x3f2s
        0x3ccs
        0x388s
        0x3eds
        0x3f6s
        0x3fas
        0x3dbs
        0x3f5s
        0x3e6s
        0x3e6s
        0x3eas
        0x3cfs
        0x3d5s
        0x3c8s
        0x3ecs
        0x3cfs
        0x3f4s
        0x3fas
        0x391s
        0x3f0s
        0x3c2s
        0x3cfs
        0x3e8s
        0x3e8s
        0x392s
        0x3cfs
        0x3f3s
        0x3cbs
        0x3d9s
        0x3ecs
        0x3dbs
        0x394s
        0x39bs
        0x39es
        0x2d8s
        0x2c3s
        0x2cas
        0x299s
        0x29es
        0x29ds
        0x284s
        0x2fas
        0x2f3s
        0x2c5s
        0x2dfs
        0x299s
        0x2f2s
        0x2e3s
        0x2dds
        0x2cfs
        0x2e3s
        0x2f9s
        0x298s
        0x2dfs
        0x2e1s
        0x2f2s
        0x2c6s
        0x2fas
        0x2e2s
        0x2d9s
        0x29bs
        0x2fbs
        0x2cas
        0x2c4s
        0x2d8s
        0x2dbs
        0x29ds
        0x2dfs
        0x284s
        0x2c5s
        0x2ccs
        0x2ccs
        0x2d8s
        0x2ees
        0x2ecs
        0x2efs
        0x29fs
        0x2fas
        0x2e1s
        0x2f1s
        0x298s
        0x2fas
        0x29bs
        0x2ccs
        0x296s
        0x7fds
        0x7e6s
        0x7efs
        0x7bcs
        0x7bbs
        0x7b8s
        0x7a1s
        0x7e3s
        0x7cbs
        0x7e8s
        0x7e2s
        0x7d4s
        0x7das
        0x7bbs
        0x7ebs
        0x7e0s
        0x7e1s
        0x7dcs
        0x7bfs
        0x7c8s
        0x7fbs
        0x7d6s
        0x7c2s
        0x7e9s
        0x7d7s
        0x7d7s
        0x7c9s
        0x7ffs
        0x7e0s
        0x7d8s
        0x7cbs
        0x7e1s
        0x7d4s
        0x7f8s
        0x7e3s
        0x7e8s
        0x7b7s
        0x7eds
        0x7bcs
        0x7ecs
        0x7d8s
        0x7ccs
        0x7fes
        0x7e7s
        0x7c1s
        0x7e4s
        0x7d7s
        0x7dfs
        0x7bes
        0x7eds
        0x7b3s
        0x75bs
        0x740s
        0x749s
        0x71as
        0x71ds
        0x71es
        0x707s
        0x76bs
        0x764s
        0x767s
        0x745s
        0x765s
        0x719s
        0x707s
        0x767s
        0x770s
        0x75es
        0x77bs
        0x778s
        0x742s
        0x75fs
        0x71ds
        0x77ds
        0x767s
        0x771s
        0x74as
        0x769s
        0x74es
        0x711s
        0x76fs
        0x763s
        0x767s
        0x750s
        0x761s
        0x745s
        0x76ds
        0x758s
        0x711s
        0x740s
        0x740s
        0x743s
        0x75ds
        0x711s
        0x77fs
        0x711s
        0x718s
        0x74es
        0x760s
        0x765s
        0x743s
        0x715s
        0x977s
        0x973s
        0x93cs
        0x92es
        0x934s
        0x93cs
        0x970s
        0x92es
        0x932s
        0x928s
        0x929s
        0x935s
        0x938s
        0x93cs
        0x92es
        0x929s
        0x96cs
        0x973s
        0x93bs
        0x934s
        0x92fs
        0x938s
        0x93fs
        0x93cs
        0x92es
        0x938s
        0x939s
        0x93cs
        0x929s
        0x93cs
        0x93fs
        0x93cs
        0x92es
        0x938s
        0x973s
        0x93cs
        0x92ds
        0x92ds
        0xc67s
        0xc6as
        0xc6bs
        0xc60s
        0xc7as
        0xc67s
        0xc7as
        0xc77s
        0xc7as
        0xc61s
        0xc61s
        0xc62s
        0xc65s
        0xc67s
        0xc7as
        0xc20s
        0xc69s
        0xc61s
        0xc61s
        0xc69s
        0xc62s
        0xc6bs
        0xc6fs
        0xc7es
        0xc67s
        0xc7ds
        0xc20s
        0xc6ds
        0xc61s
        0xc63s
        0x447s
        0x451s
        0x457s
        0x441s
        0x446s
        0x451s
        0x440s
        0x45bs
        0x45fs
        0x451s
        0x45as
        0x41as
        0x453s
        0x45bs
        0x45bs
        0x453s
        0x458s
        0x451s
        0x455s
        0x444s
        0x45ds
        0x447s
        0x41as
        0x457s
        0x45bs
        0x459s
        0x8c5s
        0x8cas
        0x8d1s
        0x8c6s
        0x8c1s
        0x8c2s
        0x8d0s
        0x8c6s
        0x8d0s
        0x8d7s
        0x8ccs
        0x8d1s
        0x8c2s
        0x8c4s
        0x8c6s
        0x88ds
        0x8c4s
        0x8ccs
        0x8ccs
        0x8c4s
        0x8cfs
        0x8c6s
        0x8c2s
        0x8d3s
        0x8cas
        0x8d0s
        0x88ds
        0x8c0s
        0x8ccs
        0x8ces
        0x473s
        0x445s
        0x452s
        0x456s
        0x445s
        0x452s
        0x47fs
        0x474s
        0x449s
        0x44ds
        0x445s
        0xaafs
        0xab2s
        0xab6s
        0xabes
        0xaa8s
        0xaafs
        0xabas
        0xab6s
        0xaabs
        0x289s
        0x726s
        0x731s
        0x73cs
        0x725s
        0x735s
        0x33as
        0x370s
        0x36bs
        0x373s
        0x37cs
        0x37bs
        0x36cs
        0x352s
        0x371s
        0x370s
        0x379s
        0x170s
        0x161s
        0x110s
        0x116s
        0x112s
        0x115s
        0x160s
        0x175s
        0x130s
        0x16es
        0x162s
        0x133s
        0x134s
        0x167s
        0x75bs
        0x74bs
        0x74fs
        0x74bs
        0x74fs
        0x74cs
        0x74as
        0x9b5s
        0x9a7s
        0x9a3s
        0x9a7s
        0x9a3s
        0x9a7s
        0x9d5s
        0x5dbs
        0x5c8s
        0x5c8s
        0x5c8s
        0x5c8s
        0x5c8s
        0x5c8s
        0xbbes
        0xbdbs
        0xbdbs
        0xbads
        0xbd9s
        0xbd9s
        0xba4s
        0x89ds
        0x88cs
        0x8fds
        0x8fbs
        0x8ffs
        0x8f8s
        0x88ds
        0x93ds
        0x92fs
        0x92bs
        0x92fs
        0x92bs
        0x92fs
        0x95ds
        0xa14s
        0xa07s
        0xa07s
        0xa71s
        0xa71s
        0xa71s
        0xa71s
        0x193s
        0x180s
        0x180s
        0x189s
        0x189s
        0x1f6s
        0x1f6s
        0x2b1s
        0x2a4s
        0x2a4s
        0x2d4s
        0x2d4s
        0x2d4s
        0x2d4s
        0x2d4s
        0x2d4s
        0x688s
        0x699s
        0x6cas
        0x6ces
        0x6cas
        0x6cds
        0x698s
        0x6acs
        0x6e9s
        0x6b7s
        0x6bbs
        0x6eas
        0x6eds
        0x6bes
        0xacas
        0xa8fs
        0xad1s
        0xadds
        0xa8cs
        0xa8bs
        0xad8s
        0xc5as
        0xc4bs
        0xc3as
        0xc3cs
        0xc38s
        0xc3fs
        0xc4as
        0x59cs
        0x59es
        0x58fs
        0x9c4s
        0x9dfs
        0x9d6s
        0x9bas
        0x9a5s
        0x9a2s
        0x9a1s
        0x453s
        0x446s
        0x444s
        0x42es
        0x184s
        0x18bs
        0x181s
        0x197s
        0x18as
        0x18cs
        0x181s
        0x1cbs
        0x18cs
        0x18bs
        0x191s
        0x180s
        0x18bs
        0x191s
        0x1cbs
        0x184s
        0x186s
        0x191s
        0x18cs
        0x18as
        0x18bs
        0x1cbs
        0x1b6s
        0x1a0s
        0x1abs
        0x1a1s
        0xaads
        0xabcs
        0xaa1s
        0xaads
        0xaf6s
        0xaa9s
        0xab5s
        0xab8s
        0xab0s
        0xab7s
        0x463s
        0x46cs
        0x466s
        0x470s
        0x46ds
        0x46bs
        0x466s
        0x42cs
        0x46bs
        0x46cs
        0x476s
        0x467s
        0x46cs
        0x476s
        0x42cs
        0x467s
        0x47as
        0x476s
        0x470s
        0x463s
        0x42cs
        0x456s
        0x447s
        0x45as
        0x456s
        0x25ds
        0x259s
        0x259s
        0x252s
        0x259s
        0x27as
        0x251s
        0x25es
        0x252s
        0x277s
        0x27bs
        0x261s
        0x278s
        0x27bs
        0x279s
        0x257s
        0x229s
        0x267s
        0x220s
        0x252s
        0x251s
        0x241s
        0x255s
        0x256s
        0x251s
        0x251s
        0x25fs
        0x253s
        0x251s
        0x241s
        0x228s
        0x251s
        0x25ds
        0x259s
        0x259s
        0x252s
        0x253s
        0x277s
        0x25bs
        0x253s
        0x251s
        0x241s
        0x255s
        0x251s
        0x27bs
        0x25fs
        0x275s
        0x266s
        0x25es
        0x221s
        0x242s
        0x254s
        0x25cs
        0x246s
        0x244s
        0x276s
        0x272s
        0x255s
        0x279s
        0x259s
        0x228s
        0x276s
        0x220s
        0x25as
        0x26as
        0x243s
        0x225s
        0x252s
        0x259s
        0x25es
        0x251s
        0x279s
        0x25as
        0x25cs
        0x277s
        0x259s
        0x247s
        0x256s
        0x255s
        0x273s
        0x248s
        0x27es
        0x267s
        0x273s
        0x220s
        0x248s
        0x276s
        0x242s
        0x229s
        0x264s
        0x25cs
        0x225s
        0x223s
        0x27ds
        0x257s
        0x267s
        0x273s
        0x241s
        0x223s
        0x251s
        0x276s
        0x228s
        0x240s
        0x279s
        0x23bs
        0x26as
        0x244s
        0x254s
        0x258s
        0x268s
        0x243s
        0x267s
        0x25ds
        0x225s
        0x241s
        0x273s
        0x278s
        0x277s
        0x24as
        0x257s
        0x226s
        0x227s
        0x257s
        0x246s
        0x248s
        0x273s
        0x266s
        0x245s
        0x248s
        0x27bs
        0x220s
        0x262s
        0x246s
        0x263s
        0x229s
        0x260s
        0x241s
        0x23bs
        0x227s
        0x263s
        0x226s
        0x264s
        0x25bs
        0x25cs
        0x223s
        0x226s
        0x272s
        0x225s
        0x258s
        0x278s
        0x262s
        0x223s
        0x252s
        0x261s
        0x262s
        0x279s
        0x223s
        0x274s
        0x27cs
        0x259s
        0x23bs
        0x257s
        0x255s
        0x249s
        0x25fs
        0x269s
        0x249s
        0x252s
        0x256s
        0x275s
        0x27as
        0x246s
        0x27cs
        0x255s
        0x252s
        0x224s
        0x274s
        0x223s
        0x264s
        0x222s
        0x267s
        0x267s
        0x222s
        0x258s
        0x27as
        0x249s
        0x258s
        0x244s
        0x27ds
        0x27fs
        0x277s
        0x264s
        0x245s
        0x226s
        0x248s
        0x23fs
        0x277s
        0x253s
        0x256s
        0x273s
        0x267s
        0x248s
        0x27bs
        0x229s
        0x248s
        0x229s
        0x264s
        0x262s
        0x263s
        0x23bs
        0x25fs
        0x27bs
        0x23bs
        0x263s
        0x25as
        0x229s
        0x278s
        0x222s
        0x27es
        0x277s
        0x260s
        0x269s
        0x248s
        0x253s
        0x25fs
        0x247s
        0x23fs
        0x264s
        0x240s
        0x245s
        0x251s
        0x247s
        0x247s
        0x26as
        0x224s
        0x25ds
        0x25bs
        0x27as
        0x266s
        0x246s
        0x245s
        0x267s
        0x248s
        0x244s
        0x260s
        0x258s
        0x268s
        0x25bs
        0x23fs
        0x272s
        0x261s
        0x279s
        0x227s
        0x278s
        0x226s
        0x25ds
        0x273s
        0x248s
        0x266s
        0x264s
        0x247s
        0x266s
        0x240s
        0x25es
        0x263s
        0x278s
        0x251s
        0x246s
        0x27fs
        0x27bs
        0x225s
        0x277s
        0x24as
        0x241s
        0x262s
        0x266s
        0x261s
        0x221s
        0x24as
        0x278s
        0x265s
        0x247s
        0x246s
        0x258s
        0x249s
        0x261s
        0x251s
        0x257s
        0x271s
        0x225s
        0x279s
        0x254s
        0x278s
        0x221s
        0x273s
        0x244s
        0x263s
        0x248s
        0x25cs
        0x264s
        0x228s
        0x221s
        0x252s
        0x256s
        0x25bs
        0x261s
        0x259s
        0x253s
        0x27fs
        0x242s
        0x25es
        0x263s
        0x257s
        0x223s
        0x244s
        0x25cs
        0x25ds
        0x25fs
        0x264s
        0x253s
        0x27cs
        0x27es
        0x243s
        0x257s
        0x227s
        0x279s
        0x265s
        0x264s
        0x247s
        0x25fs
        0x267s
        0x253s
        0x256s
        0x26as
        0x244s
        0x27as
        0x253s
        0x23bs
        0x252s
        0x225s
        0x244s
        0x251s
        0x242s
        0x27bs
        0x23bs
        0x277s
        0x248s
        0x258s
        0x247s
        0x227s
        0x227s
        0x255s
        0x25bs
        0x254s
        0x223s
        0x25fs
        0x27fs
        0x242s
        0x255s
        0x269s
        0x271s
        0x251s
        0x266s
        0x260s
        0x265s
        0x274s
        0x220s
        0x224s
        0x257s
        0x25cs
        0x263s
        0x253s
        0x246s
        0x257s
        0x269s
        0x274s
        0x24as
        0x25ds
        0x246s
        0x227s
        0x228s
        0x27cs
        0x253s
        0x277s
        0x25as
        0x241s
        0x259s
        0x254s
        0x251s
        0x241s
        0x251s
        0x252s
        0xaebs
        0xaeas
        0xaf8s
        0x34ds
        0x34cs
        0x35es
        0x330s
        0x35as
        0x35cs
        0x35ds
        0x330s
        0x350s
        0x35es
        0x35as
        0x34fs
        0x348s
        0x376s
        0x36bs
        0x377s
        0x34cs
        0x357s
        0x35es
        0x332s
        0x32ds
        0x32as
        0x329s
        0x35es
        0x371s
        0x37bs
        0x352s
        0x358s
        0x359s
        0x32es
        0x34fs
        0x37es
        0x37bs
        0x37bs
        0x376s
        0x371s
        0x378s
        0xb12s
        0xb13s
        0xb01s
        0xb6as
        0xb7fs
        0x81es
        0x825s
        0x82cs
        0x83fs
        0x828s
        0x86ds
        0x806s
        0x828s
        0x834s
        0x86ds
        0x818s
        0x83es
        0x824s
        0x823s
        0x82as
        0xa76s
        0xa79s
        0xa73s
        0xa65s
        0xa78s
        0xa7es
        0xa73s
        0xa39s
        0xa7es
        0xa79s
        0xa63s
        0xa72s
        0xa79s
        0xa63s
        0xa39s
        0xa76s
        0xa74s
        0xa63s
        0xa7es
        0xa78s
        0xa79s
        0xa39s
        0xa41s
        0xa5es
        0xa52s
        0xa40s
        0x36ds
        0x362s
        0x368s
        0x37es
        0x363s
        0x365s
        0x368s
        0x322s
        0x365s
        0x362s
        0x378s
        0x369s
        0x362s
        0x378s
        0x322s
        0x36ds
        0x36fs
        0x378s
        0x365s
        0x363s
        0x362s
        0x322s
        0x35as
        0x345s
        0x349s
        0x35bs
        0x189s
        0x185s
        0x184s
        0x19es
        0x183s
        0x184s
        0x19fs
        0x18fs
        0x637s
        0x618s
        0x603s
        0x614s
        0x613s
        0x610s
        0x602s
        0x614s
        0x651s
        0x941s
        0x95ds
        0x95ds
        0x959s
        0x95as
        0x913s
        0x906s
        0x906s
        0x94fs
        0x940s
        0x95bs
        0x94cs
        0x94bs
        0x948s
        0x95as
        0x94cs
        0x95as
        0x95ds
        0x946s
        0x95bs
        0x948s
        0x94es
        0x94cs
        0x907s
        0x94es
        0x946s
        0x946s
        0x94es
        0x945s
        0x94cs
        0x948s
        0x959s
        0x940s
        0x95as
        0x907s
        0x94as
        0x946s
        0x944s
        0x906s
        0x95fs
        0x919s
        0x906s
        0x94bs
        0x906s
        -0x2c70s
        -0x2a29s
        -0x2c70s
        -0x2ac3s
        -0x2c70s
        -0x2aces
        -0x2c70s
        -0x2aces
        -0x2c70s
        -0x2ad5s
        -0x2c70s
        -0x2ad7s
        -0x2c70s
        -0x2ac8s
        -0x2c70s
        -0x2ac9s
        -0x2c70s
        -0x2aces
        -0x2c70s
        -0x2acbs
        0xb85s
        -0x2c70s
        -0x2ac8s
        -0x2c70s
        -0x2ac3s
        0xb85s
        -0x2c70s
        -0x2ac8s
        -0x2c70s
        -0x2accs
        -0x2c70s
        -0x2ad5s
        0xb85s
        -0x2c70s
        -0x2ad9s
        -0x2c70s
        -0x2ad5s
        -0x2c70s
        -0x2ac2s
        -0x2c70s
        -0x2ac6s
        -0x2c70s
        -0x2ad5s
        -0x2c70s
        -0x2ac2s
        0xb8bs
        0xb8bs
        0xb8bs
        0x6a9s
        0x6bfs
        0x6a8s
        0x6acs
        0x6bfs
        0x6a8s
        0x6f4s
        0x6b7s
        0x6b3s
        0x6b7s
        0x95ds
        0x952s
        0x949s
        0x95es
        0x959s
        0x95as
        0x948s
        0x95es
        0x948s
        0x94fs
        0x954s
        0x949s
        0x95as
        0x95cs
        0x95es
        0x915s
        0x95as
        0x94bs
        0x94bs
        0x949s
        0x958s
        0x958s
        0x95bs
        0x958s
        0x947s
        0x95cs
        0x906s
        0x94bs
        0x947s
        0x945s
        0x29cs
        0x29ds
        0x28fs
        0x2e4s
        0x2f1s
        0x896s
        0x8d6s
        0x896s
        0x5bfs
        0x5e1s
        0x5ecs
        0x5f4s
        0x5bds
        0x5eds
        0x5e5s
        0x5e4s
        0x5e9s
        0x5e1s
        0x81es
        0x81cs
        0x80ds
        0x93bs
        0x90fs
        0x90es
        0x912s
        0x915s
        0x908s
        0x913s
        0x900s
        0x91bs
        0x90es
        0x913s
        0x915s
        0x914s
        0x63cs
        0x61bs
        0x613s
        0x616s
        0x61fs
        0x61es
        0x65as
        0x60es
        0x615s
        0x65as
        0x619s
        0x608s
        0x61fs
        0x61bs
        0x60es
        0x61fs
        0x65as
        0x60es
        0x61fs
        0x617s
        0x60as
        0x65as
        0x61cs
        0x613s
        0x616s
        0x61fs
        0x640s
        0x65as
        0x2e8s
        0x2e7s
        0x2eds
        0x2fbs
        0x2e6s
        0x2e0s
        0x2eds
        0x2a7s
        0x2e0s
        0x2e7s
        0x2fds
        0x2ecs
        0x2e7s
        0x2fds
        0x2a7s
        0x2e8s
        0x2eas
        0x2fds
        0x2e0s
        0x2e6s
        0x2e7s
        0x2a7s
        0x2dfs
        0x2c0s
        0x2ccs
        0x2des
        0xa0ds
        0xa31s
        0xa38s
        0xa3cs
        0xa2es
        0xa38s
        0xa7ds
        0xa34s
        0xa33s
        0xa2es
        0xa29s
        0xa3cs
        0xa31s
        0xa31s
        0xa7ds
        0xa29s
        0xa35s
        0xa38s
        0xa7ds
        0xa2fs
        0xa38s
        0xa2cs
        0xa28s
        0xa34s
        0xa2fs
        0xa38s
        0xa39s
        0xa7ds
        0xa3cs
        0xa2ds
        0xa2ds
        0xa7ds
        0xa29s
        0xa32s
        0xa7ds
        0xa3es
        0xa32s
        0xa33s
        0xa29s
        0xa34s
        0xa33s
        0xa28s
        0xa38s
        0xa73s
        0x19ds
        0x195s
        0x1e4s
        0x1e1s
        0x1e3s
        0x191s
        0x19ds
        0x194s
        0x195s
        0x1e3s
        0x19ds
        0x194s
        0x190s
        0x1e6s
        0x192s
        0x192s
        0x1e0s
        0x19cs
        0x191s
        0x19ds
        0x190s
        0x197s
        0x196s
        0x19cs
        0x191s
        0x191s
        0x1e1s
        0x1e3s
        0x1e1s
        0x191s
        0x190s
        0x194s
        0x19cs
        0x196s
        0x190s
        0x194s
        0x1e1s
        0x19ds
        0x1e7s
        0x1e6s
        0x194s
        0x1e3s
        0x19ds
        0x1e1s
        0x197s
        0x1e3s
        0x1e4s
        0x1e6s
        0x1e3s
        0x1e1s
        0x19ds
        0x1e7s
        0x1e7s
        0x194s
        0x190s
        0x196s
        0x1e0s
        0x196s
        0x1e4s
        0x191s
        0x193s
        0x193s
        0x195s
        0x19ds
        0xcf2s
        0xcfes
        0xcfcs
        0xcbfs
        0xcf0s
        0xcffs
        0xcf5s
        0xce3s
        0xcfes
        0xcf8s
        0xcf5s
        0xcbfs
        0xce7s
        0xcf4s
        0xcffs
        0xcf5s
        0xcf8s
        0xcffs
        0xcf6s
        0x993s
        0x9d2s
        0x9d9s
        0x9c4s
        0x9c8s
        0x9ecs
        0x9d5s
        0x9d2s
        0x9f8s
        0x9c9s
        0x9d9s
        0x9e8s
        0x9d5s
        0x9d1s
        0x9d9s
        0x9f1s
        0x9cfs
        0xae9s
        0xa87s
        0xaa5s
        0xab2s
        0xaafs
        0xab0s
        0xaa7s
        0xab2s
        0xaafs
        0xaa9s
        0xaa8s
        0xab5s
        0xae9s
        0xaa8s
        0xaa3s
        0xabes
        0xab2s
        0xa96s
        0xaafs
        0xaa8s
        0xa82s
        0xab3s
        0xaa3s
        0xa92s
        0xaafs
        0xaabs
        0xaa3s
        0xa8bs
        0xab5s
        0x2e3s
        0x2efs
        0x2eds
        0x2aes
        0x2eds
        0x2e9s
        0x2eds
        0x2aes
        0x2f1s
        0x2f5s
        0x2e9s
        0x2fas
        0x2e3s
        0x2e8s
        0x2e1s
        0x2eds
        0x2f0s
        0x2aes
        0x2cds
        0x2e1s
        0x2e9s
        0x2ees
        0x2c1s
        0x2e3s
        0x2f4s
        0x2e9s
        0x2f6s
        0x2e9s
        0x2f4s
        0x2f9s
        0xce1s
        0xce2s
        0xcfbs
        0xce8s
        0xcd2s
        0xcfbs
        0xcecs
        0xce1s
        0xcf8s
        0xce8s
        0x772s
        0x773s
        0x743s
        0x773s
        0x77as
        0x743s
        0x768s
        0x775s
        0x771s
        0x779s
        0x76fs
        0x768s
        0x779s
        0x76cs
        0x770s
        0x501s
        0x53as
        0x535s
        0x536s
        0x538s
        0x531s
        0x574s
        0x520s
        0x53bs
        0x574s
        0x53bs
        0x524s
        0x531s
        0x53as
        0x574s
        0x535s
        0x537s
        0x520s
        0x53ds
        0x522s
        0x535s
        0x520s
        0x53ds
        0x53bs
        0x53as
        0x574s
        0x535s
        0x524s
        0x524s
        0x57as
        0xaaas
        0xaa5s
        0xaafs
        0xab9s
        0xaa4s
        0xaa2s
        0xaafs
        0xae5s
        0xaa2s
        0xaa5s
        0xabfs
        0xaaes
        0xaa5s
        0xabfs
        0xae5s
        0xaaas
        0xaa8s
        0xabfs
        0xaa2s
        0xaa4s
        0xaa5s
        0xae5s
        0xa9ds
        0xa82s
        0xa8es
        0xa9cs
        0x3e4s
        0x3e8s
        0x3fbs
        0x3e2s
        0x3ecs
        0x3fds
        0x3b3s
        0x3a6s
        0x3a6s
        0x3eds
        0x3ecs
        0x3fds
        0x3e8s
        0x3e0s
        0x3e5s
        0x3fas
        0x3b6s
        0x3e0s
        0x3eds
        0x3b4s
        0x90fs
        0x913s
        0x913s
        0x917s
        0x914s
        0x95ds
        0x948s
        0x948s
        0x917s
        0x90bs
        0x906s
        0x91es
        0x949s
        0x900s
        0x908s
        0x908s
        0x900s
        0x90bs
        0x902s
        0x949s
        0x904s
        0x908s
        0x90as
        0x948s
        0x914s
        0x913s
        0x908s
        0x915s
        0x902s
        0x948s
        0x906s
        0x917s
        0x917s
        0x914s
        0x948s
        0x903s
        0x902s
        0x913s
        0x906s
        0x90es
        0x90bs
        0x914s
        0x958s
        0x90es
        0x903s
        0x95as
        0x862s
        0x874s
        0x863s
        0x867s
        0x874s
        0x863s
        0x862s
        0x13as
        0x10cs
        0x11bs
        0x11fs
        0x10cs
        0x11bs
        0x11as
        0xbdes
        0xbcds
        0xbdas
        0xbdbs
        0xbc1s
        0xbc7s
        0xbc6s
        0xbebs
        0xbc7s
        0xbccs
        0xbcds
        0x915s
        0x918s
        0x910s
        0x91ds
        0x91es
        0x916s
        0x902s
        0xb42s
        0xb59s
        0xb5es
        0xb46s
        0xb62s
        0xb54s
        0xb43s
        0xb47s
        0xb54s
        0xb43s
        0xb75s
        0xb58s
        0xb50s
        0xb5ds
        0xb5es
        0xb56s
        0x8e2s
        0x8e7s
        0x8f3s
        0x8f6s
        0x8e3s
        0x8f2s
        0x8d3s
        0x8fes
        0x8f6s
        0x8fbs
        0x8f8s
        0x8f0s
        0xaffs
        0xafas
        0xaees
        0xaebs
        0xafes
        0xaefs
        0xadfs
        0xaf8s
        0xae6s
        0x447s
        0x448s
        0x448s
        0x449s
        0x453s
        0x448s
        0x445s
        0x443s
        0x44bs
        0x443s
        0x448s
        0x452s
        0x462s
        0x44fs
        0x447s
        0x44as
        0x449s
        0x441s
        0x56as
        0x561s
        0x56es
        0x56ds
        0x563s
        0x56as
        0x56bs
        0xb65s
        0xb78s
        0xb65s
        0xb7ds
        0xb74s
        0x919s
        0x911s
        0x907s
        0x907s
        0x915s
        0x913s
        0x911s
        0x505s
        0x537s
        0x322s
        0x85es
        0x85cs
        0x84bs
        0x856s
        0x850s
        0x851s
        0x86bs
        0x85as
        0x847s
        0x84bs
        0x217s
        0x215s
        0x202s
        0x21fs
        0x219s
        0x218s
        0x916s
        0x914s
        0x903s
        0x91es
        0x901s
        0x916s
        0x903s
        0x918s
        0x905s
        0x933s
        0x91es
        0x916s
        0x91bs
        0x918s
        0x910s
        0xb51s
        0xb43s
        0xb5fs
        0xb52s
        0xb53s
        0xb74s
        0xb43s
        0xb42s
        0xb42s
        0xb59s
        0xb58s
        0xb63s
        0xb44s
        0xb5as
        0xb2as
        0xb2fs
        0xb29s
        0xb2es
        0xb15s
        0xb33s
        0xb02s
        0xb35s
        0xb34s
        0xb34s
        0xb2fs
        0xb2es
        0xb15s
        0xb32s
        0xb2cs
        0x553s
        0x562s
        0x571s
        0x570s
        0x566s
        0x523s
        0x560s
        0x56cs
        0x56ds
        0x565s
        0x56as
        0x564s
        0x523s
        0x565s
        0x562s
        0x56as
        0x56fs
        0x566s
        0x567s
        0x539s
        0x523s
        0x5b5s
        0x5b1s
        0x5b5s
        0x587s
        0x5a8s
        0x5aas
        0x5bds
        0x5bes
        0x5abs
        0x576s
        0x560s
        0x569s
        0x560s
        0x566s
        0x571s
        0x560s
        0x561s
        0x55as
        0x576s
        0x560s
        0x577s
        0x573s
        0x560s
        0x577s
        -0x538ds
        0x592s
        -0x2279s
        -0x24d0s
        -0x2279s
        -0x24c4s
        -0x2279s
        -0x24d7s
        -0x2279s
        -0x24d3s
        -0x2279s
        -0x24c4s
        -0x2279s
        -0x24d7s
        0x592s
        -0x2279s
        -0x24d0s
        -0x2279s
        -0x24c4s
        -0x2279s
        -0x24d9s
        -0x2279s
        -0x24c4s
        -0x2279s
        -0x24c2s
        -0x2279s
        -0x24d1s
        -0x2279s
        -0x24e0s
        -0x2279s
        -0x24d6s
        -0x2279s
        -0x24dbs
        0x592s
        -0x5390s
        0x223s
        0x231s
        0x23es
        0x223s
        0x27ds
        0x223s
        0x235s
        0x222s
        0x239s
        0x236s
        0x27ds
        0x23ds
        0x235s
        0x234s
        0x239s
        0x225s
        0x23ds
        0x9ecs
        0x989s
        0x989s
        0x9ffs
        0x98bs
        0x98bs
        0x9f6s
        -0x2099s
        -0x26e0s
        -0x2099s
        -0x26d4s
        -0x2099s
        -0x26d1s
        -0x2099s
        -0x26d9s
        -0x2099s
        -0x26d6s
        -0x2099s
        -0x262ds
        -0x2099s
        -0x26d2s
        0x5ebs
        0x226ds
        0x5ebs
        -0x2202s
        -0x24b7s
        -0x2202s
        -0x24bbs
        -0x2202s
        -0x24b0s
        -0x2202s
        -0x24acs
        -0x2202s
        -0x24bbs
        -0x2202s
        -0x24b0s
        0x5ebs
        0x5f9s
        0x5e1s
        0x58es
        0x6bbs
        0x6fes
        0x6fcs
        0x6fes
        0x6fds
        0x6a8s
        0x6abs
        0x24ds
        0x20as
        0x25as
        0x25as
        0x20fs
        0x256s
        0x259s
        0x7dbs
        0x7c7s
        0x7c7s
        0x7c3s
        0x7c0s
        0x789s
        0x79cs
        0x79cs
        0x7das
        0x7d7s
        0x7d6s
        0x7dds
        0x7c7s
        0x7das
        0x7c7s
        0x7cas
        0x7c7s
        0x7dcs
        0x7dcs
        0x7dfs
        0x7d8s
        0x7das
        0x7c7s
        0x79ds
        0x7d4s
        0x7dcs
        0x7dcs
        0x7d4s
        0x7dfs
        0x7d6s
        0x7d2s
        0x7c3s
        0x7das
        0x7c0s
        0x79ds
        0x7d0s
        0x7dcs
        0x7des
        0x79cs
        0x7c5s
        0x782s
        0x79cs
        0x7d2s
        0x7d0s
        0x7d0s
        0x7dcs
        0x7c6s
        0x7dds
        0x7c7s
        0x7c0s
        0x789s
        0x7c0s
        0x7das
        0x7d4s
        0x7dds
        0x7fas
        0x7dds
        0x7e4s
        0x7das
        0x7c7s
        0x7dbs
        0x7e3s
        0x7d2s
        0x7c0s
        0x7c0s
        0x7c4s
        0x7dcs
        0x7c1s
        0x7d7s
        0x78cs
        0x7d8s
        0x7d6s
        0x7cas
        0x78es
        0x73ds
        0x735s
        0x739s
        0x731s
        0x734s
        0x64bs
        0x65as
        0x648s
        0x648s
        0x64cs
        0x654s
        0x649s
        0x65fs
        0x8a0s
        0x8b7s
        0x8a6s
        0x8a7s
        0x8a0s
        0x8bcs
        0x881s
        0x8b7s
        0x8b1s
        0x8a7s
        0x8a0s
        0x8b7s
        0x886s
        0x8bds
        0x8b9s
        0x8b7s
        0x8bcs
        0xadbs
        0xac4s
        0xad8s
        0xadfs
        -0x2022s
        -0x269ds
        0x7c3s
        0x7a2s
        0x780s
        0x797s
        0x78as
        0x795s
        0x782s
        0x797s
        0x786s
        0x7c3s
        0x7a2s
        0x793s
        0x793s
        0x916s
        0x973s
        0x973s
        0x904s
        0x90cs
        0x902s
        0x903s
        0x971s
        0x907s
        0xc53s
        0xc36s
        0xc36s
        0xc36s
        0xc36s
        0xc32s
        0xc43s
        0xc40s
        0xc40s
        0xab2s
        0xa84s
        0xa91s
        0xa86s
        0xa8ds
        0xac5s
        0xa84s
        0xa8bs
        0xac5s
        0xa84s
        0xa81s
        0xac5s
        0xa91s
        0xa8as
        0xac5s
        0xa90s
        0xa8bs
        0xa89s
        0xa8as
        0xa86s
        0xa8es
        0xac5s
        0xa95s
        0xa97s
        0xa80s
        0xa88s
        0xa8cs
        0xa90s
        0xa88s
        0xac5s
        0xa83s
        0xa80s
        0xa84s
        0xa91s
        0xa90s
        0xa97s
        0xa80s
        0xa96s
        0xac5s
        0xa8cs
        0xa8bs
        0xa96s
        0xa91s
        0xa84s
        0xa8bs
        0xa91s
        0xa89s
        0xa9cs
        0xacbs
        -0x2e91s
        -0x28d3s
        -0x2e91s
        -0x283es
        -0x2e91s
        -0x2806s
        0x97as
        -0x2e91s
        -0x2827s
        -0x2e91s
        -0x283es
        0x950s
        -0x2e91s
        -0x28d4s
        -0x2e91s
        -0x282cs
        -0x2e91s
        -0x2839s
        0x97as
        -0x2e91s
        -0x28dbs
        -0x2e91s
        -0x2838s
        -0x2e91s
        -0x2833s
        0x8d5s
        0x8dfs
        0x8e3s
        0x8d4s
        0x8d9s
        0x8d0s
        0x8ccs
        0x892s
        0x8ccs
        0x8d2s
        0x8dbs
        -0x269ds
        -0x20d1s
        -0x269ds
        -0x2032s
        -0x269ds
        -0x203cs
        -0x269ds
        -0x203fs
        0x176s
        -0x269ds
        -0x202es
        -0x269ds
        -0x2036s
        0xa98s
        0xa92s
        0xaaes
        0xa96s
        0xa83s
        0xa9es
        0xa84s
        0xa81s
        0xadfs
        0xa81s
        0xa9fs
        0xa96s
        0x795s
        0x795s
        0x794s
        -0x207fs
        -0x263es
        -0x207fs
        -0x2640s
        -0x207fs
        -0x26c9s
        0x794s
        -0x207fs
        -0x2635s
        -0x207fs
        -0x2634s
        -0x207fs
        -0x2637s
        0x794s
        0x795s
        0x795s
        0x2d2fs
        0xa27s
        -0x2dces
        -0x2823s
        -0x2dces
        -0x280bs
        -0x2dces
        -0x2bfas
        0xa27s
        -0x2dces
        -0x2a17s
        -0x2dces
        -0x2a09s
        -0x2dces
        -0x2824s
        0xa27s
        -0x2dces
        -0x282ds
        -0x2dces
        -0x2809s
        -0x2dces
        -0x2809s
        -0x2dces
        -0x280bs
        -0x2dces
        -0x2bf9s
        -0x2dces
        -0x2bf9s
        0xa27s
        -0x2dces
        -0x2bfas
        -0x2dces
        -0x2805s
        0xa27s
        -0x2dces
        -0x282ds
        -0x2dces
        -0x2802s
        -0x2dces
        -0x2802s
        0xa27s
        -0x2dces
        -0x281bs
        -0x2dces
        -0x2bfbs
        -0x2dces
        -0x2808s
        0xa27s
        -0x2dces
        -0x282ds
        -0x2dces
        -0x2806s
        -0x2dces
        -0x2806s
        -0x2dces
        -0x2bf9s
        0xa26s
        0xa0ds
        -0x2dc5s
        -0x2a58s
        0xa27s
        0xa53s
        0xa66s
        0xa77s
        0xa27s
        0x3a0bs
        -0x2dces
        -0x2823s
        -0x2dces
        -0x280bs
        -0x2dces
        -0x2bfas
        0xa27s
        -0x2dces
        -0x281cs
        -0x2dces
        -0x2825s
        -0x2dces
        -0x281as
        0x3a0as
        0xa27s
        0xa73s
        0xa68s
        0xa27s
        0xa68s
        0xa77s
        0xa62s
        0xa69s
        0xa27s
        0xa73s
        0xa6fs
        0xa62s
        0xa27s
        0xa56s
        0xa72s
        0xa6es
        0xa7ds
        0xa27s
        0xa46s
        0xa77s
        0xa77s
        0xa29s
        0xa0ds
        -0x2dc7s
        -0x2819s
        0xa27s
        0xa44s
        0xa68s
        0xa6as
        0xa77s
        0xa6bs
        0xa62s
        0xa73s
        0xa62s
        0xa27s
        -0x2dces
        -0x2a17s
        0xa27s
        -0x2dces
        -0x281ds
        -0x2dces
        -0x2bfbs
        -0x2dces
        -0x280fs
        -0x2dces
        -0x2c00s
        0xa27s
        -0x2dces
        -0x281ds
        -0x2dces
        -0x2bfbs
        -0x2dces
        -0x280bs
        -0x2dces
        -0x2bf9s
        -0x2dces
        -0x2bfas
        -0x2dces
        -0x280fs
        -0x2dces
        -0x2805s
        -0x2dces
        -0x2804s
        -0x2dces
        -0x2bf9s
        0xa27s
        0xa65s
        0xa7es
        0xa27s
        0xa70s
        0xa66s
        0xa73s
        0xa64s
        0xa6fs
        0xa6es
        0xa69s
        0xa60s
        0xa27s
        0xa73s
        0xa6fs
        0xa62s
        0xa27s
        0xa75s
        0xa62s
        0xa70s
        0xa66s
        0xa75s
        0xa63s
        0xa27s
        0xa66s
        0xa63s
        0xa74s
        0xa29s
        0xa0ds
        -0x2dc5s
        -0x2a72s
        0xa27s
        0xa46s
        0xa61s
        0xa73s
        0xa62s
        0xa75s
        0xa27s
        0xa65s
        0xa68s
        0xa73s
        0xa6fs
        0xa27s
        0xa66s
        0xa75s
        0xa62s
        0xa27s
        0xa64s
        0xa68s
        0xa6as
        0xa77s
        0xa6bs
        0xa62s
        0xa73s
        0xa62s
        0xa63s
        0xa2bs
        0xa27s
        0xa66s
        0xa27s
        0xa63s
        0xa6es
        0xa66s
        0xa6bs
        0xa68s
        0xa60s
        0xa27s
        0xa70s
        0xa6es
        0xa6bs
        0xa6bs
        0xa27s
        0xa66s
        0xa77s
        0xa77s
        0xa62s
        0xa66s
        0xa75s
        0xa29s
        0xa27s
        0xa53s
        0xa66s
        0xa77s
        0xa27s
        0x3a0bs
        -0x2dces
        -0x2821s
        -0x2dces
        -0x2bfes
        -0x2dces
        -0x280fs
        -0x2dces
        -0x2bfas
        0x3a0as
        0xa29s
        0xa0ds
        -0x2dc6s
        -0x28ecs
        0xa27s
        -0x2dces
        -0x2830s
        -0x2dces
        -0x2805s
        -0x2dces
        -0x2804s
        -0x2dces
        -0x280bs
        0xa26s
        0xa27s
        0xa5es
        0xa68s
        0xa72s
        0x2a1es
        0xa6bs
        0xa6bs
        0xa27s
        0xa60s
        0xa62s
        0xa73s
        0xa27s
        -0x2dces
        -0x2a17s
        -0x2dces
        -0x2a09s
        0xa2as
        -0x2dces
        -0x280es
        -0x2dces
        -0x2805s
        -0x2dces
        -0x2bfbs
        -0x2dces
        -0x2808s
        0xa27s
        -0x2dces
        -0x2817s
        -0x2dces
        -0x2809s
        -0x2dces
        -0x2809s
        -0x2dces
        -0x280bs
        -0x2dces
        -0x2bf9s
        -0x2dces
        -0x2bf9s
        0xa27s
        0xa73s
        0xa68s
        0xa27s
        0xa66s
        0xa6bs
        0xa6bs
        0xa27s
        0xa68s
        0xa72s
        0xa75s
        0xa27s
        0xa66s
        0xa77s
        0xa77s
        0xa74s
        0xa27s
        0xa68s
        0xa69s
        0xa27s
        0xa53s
        0xa62s
        0xa6bs
        0xa62s
        0xa60s
        0xa75s
        0xa66s
        0xa6as
        0xa29s
        0xa0ds
        -0x2dc6s
        -0x2b79s
        0xa27s
        -0x2dces
        -0x2a17s
        0xa27s
        0xa56s
        0xa72s
        0xa62s
        0xa74s
        0xa73s
        0xa6es
        0xa68s
        0xa69s
        0xa74s
        0xa27s
        0x2b95s
        0xa27s
        -0x2dces
        -0x2a17s
        0xa27s
        0xa46s
        0xa63s
        0xa74s
        0xa27s
        0x2b95s
        0xa27s
        0xa42s
        0xa7fs
        0xa6es
        0xa73s
        0xa27s
        0x2b95s
        0xa27s
        -0x2dc6s
        -0x28ecs
        0xa27s
        -0x2dces
        -0x2a17s
        -0x2dces
        -0x2a09s
        -0x2dces
        -0x2824s
        0xa27s
        0xa46s
        0xa64s
        0xa64s
        0xa62s
        0xa74s
        0xa74s
        0x431s
        0x412s
        0x407s
        0x401s
        0x40bs
        0x403s
        0x40es
        0x442s
        0x423s
        0x40cs
        0x40cs
        0x40ds
        0x417s
        0x40cs
        0x401s
        0x407s
        0x40fs
        0x407s
        0x40cs
        0x416s
        0x476s
        0x464s
        0x46bs
        0x476s
        0x428s
        0x476s
        0x460s
        0x477s
        0x46cs
        0x463s
        0x428s
        0x468s
        0x460s
        0x461s
        0x46cs
        0x470s
        0x468s
        0x6cfs
        0x6aas
        0x6aas
        0x6dds
        0x6a8s
        0x6ads
        0x6a9s
        0x6aas
        0x6aas
        0xbf4s
        0xb92s
        0xbe7s
        0xb92s
        0xbe7s
        0xb92s
        0xbe7s
        0x306s
        0x314s
        0x31bs
        0x306s
        0x358s
        0x306s
        0x310s
        0x307s
        0x31cs
        0x313s
        0xad5s
        0xab0s
        0xab0s
        0xab3s
        0xab3s
        0xac4s
        0xab0s
        0xab4s
        0xac0s
        0x6a2s
        0x6a6s
        0x1d4s
        0x1fbs
        0x1fbs
        0x1fas
        0x1e0s
        0x1fbs
        0x1f6s
        0x1f0s
        0x1f8s
        0x1f0s
        0x1fbs
        0x1e1s
        -0x259fs
        -0x23e0s
        -0x259fs
        -0x2331s
        -0x259fs
        -0x2331s
        -0x259fs
        -0x2334s
        -0x259fs
        -0x2331s
        0xbe6s
        0xbf5s
        0xbf5s
        0xb83s
        0xb83s
        0xb83s
        0xb83s
        0x7ebs
        0x7fcs
        0x7fcs
        0x7e1s
        0x7fcs
        0x7d1s
        0x7e7s
        0x7eds
        0x7a0s
        0x7e4s
        0x7fes
        0x7e9s
        0x279s
        0x21fs
        0x269s
        0x21fs
        0x269s
        0x21fs
        0x269s
        -0x2180s
        -0x273fs
        -0x2180s
        -0x27ces
        -0x2180s
        -0x2733s
        -0x2180s
        -0x27cas
        0x6fbs
        0x6b5s
        0x6a4s
        0x6a4s
        0x6a7s
        0x6fbs
        0x308s
        0x366s
        0x344s
        0x353s
        0x34es
        0x351s
        0x346s
        0x353s
        0x34es
        0x348s
        0x349s
        0x354s
        0x308s
        0x4b3s
        0x4fds
        0x4ffs
        0x4e8s
        0x4f5s
        0x4eas
        0x4fds
        0x4e8s
        0x4f5s
        0x4f3s
        0x4f2s
        0x4ces
        0x4f9s
        0x4f2s
        0x4f9s
        0x4ebs
        0x4c8s
        0x4f5s
        0x4f1s
        0x4f9s
        0x4d1s
        0x4efs
        0x951s
        0x90cs
        0x909s
        0x8d1s
        0x8ccs
        0x8c8s
        0x8c0s
        0x8d6s
        0x8d1s
        0x8c4s
        0x8c8s
        0x8d5s
        0x5e0s
        0x5e6s
        0x3c4s
        0x3c1s
        0x3c0s
        0xc03s
        0xc0fs
        0xc07s
        0xc00s
        0xc31s
        0xc0cs
        0xc09s
        0xc40s
        0xc04s
        0xc1es
        0xc09s
        0x2c4s
        0x2cbs
        0x2c1s
        0x2d7s
        0x2cas
        0x2ccs
        0x2c1s
        0x2fas
        0x2ccs
        0x2c1s
        0x3f2s
        0xaf1s
        0xafds
        0xafcs
        0xafcs
        0xaf7s
        0xaf1s
        0xae6s
        0xafbs
        0xae4s
        0xafbs
        0xae6s
        0xaebs
        0xabfs
        0xad1s
        0xaf3s
        0xae4s
        0xaf9s
        0xae6s
        0xaf1s
        0xae4s
        0xaf9s
        0xaffs
        0xafes
        0xae3s
        0xabfs
        0x600s
        0x617s
        0x614s
        0x600s
        0x617s
        0x601s
        0x61as
        0x62ds
        0x606s
        0x61ds
        0x619s
        0x617s
        0x61cs
        0x815s
        0x819s
        0x818s
        0x818s
        0x813s
        0x815s
        0x802s
        0x81fs
        0x800s
        0x81fs
        0x802s
        0x80fs
        0x309s
        0x31ds
        0x31cs
        0x300s
        0x337s
        0x318s
        0x31as
        0x30ds
        0x30es
        0x31bs
        0x344s
        0x349s
        0x372s
        0x359s
        0x342s
        0x346s
        0x348s
        0x343s
        0xb0ds
        0xb16s
        0xb12s
        0xb1cs
        0xb17s
        0xb26s
        0xb1cs
        0xb01s
        0xb09s
        0xb10s
        0xb0bs
        0xb1cs
        0xb26s
        0xb14s
        0xb0as
        0xc3bs
        0xc27s
        0xc27s
        0xc23s
        0xc20s
        0xc69s
        0xc7cs
        0xc7cs
        0xc20s
        0xc36s
        0xc30s
        0xc26s
        0xc21s
        0xc36s
        0xc27s
        0xc3cs
        0xc38s
        0xc36s
        0xc3ds
        0xc7ds
        0xc34s
        0xc3cs
        0xc3cs
        0xc34s
        0xc3fs
        0xc36s
        0xc32s
        0xc23s
        0xc3as
        0xc20s
        0xc7ds
        0xc30s
        0xc3cs
        0xc3es
        0xc7cs
        0xc25s
        0xc62s
        0xc7cs
        0xc27s
        0xc3cs
        0xc38s
        0xc36s
        0xc3ds
        0xc6cs
        0xc38s
        0xc36s
        0xc2as
        0xc6es
        0x19as
        0x18fs
        0x19cs
        0x193s
        0x189s
        0x1a2s
        0x189s
        0x184s
        0x18ds
        0x198s
        0x28as
        0x28bs
        0x288s
        0x289s
        0x28es
        0x28cs
        0x28ds
        0x282s
        0x283s
        0x281s
        0x286s
        0x285s
        0x290s
        0x291s
        0x296s
        0x297s
        0x294s
        0x295s
        0x2eas
        0x2f1s
        0x2f6s
        0x2f7s
        0x2f4s
        0x2cas
        0x2d1s
        0x2d6s
        0x2d7s
        0x2d4s
        0xa0bs
        0xa0as
        0xa09s
        0xa08s
        0xa0fs
        0xa0ds
        0xa0cs
        0xa03s
        0xa02s
        0xa00s
        0xa07s
        0xa04s
        0xa11s
        0xa10s
        0xa17s
        0xa16s
        0xa15s
        0xa14s
        0xa6bs
        0xa70s
        0xa77s
        0xa76s
        0xa75s
        0xa4bs
        0xa50s
        0xa57s
        0xa56s
        0xa55s
        0x15ds
        0x15cs
        0x15fs
        0x15es
        0x159s
        0x15bs
        0x15as
        0x155s
        0x154s
        0x156s
        0x151s
        0x152s
        0x147s
        0x146s
        0x141s
        0x140s
        0x143s
        0x142s
        0x13ds
        0x126s
        0x121s
        0x120s
        0x123s
        0x11ds
        0x106s
        0x101s
        0x100s
        0x103s
        0x3d1s
        0x3d0s
        0x3d3s
        0x3d2s
        0x3d5s
        0x3d7s
        0x3d6s
        0x3d9s
        0x3d8s
        0x3das
        0x3dds
        0x3des
        0x3cbs
        0x3cas
        0x3cds
        0x3ccs
        0x3cfs
        0x3ces
        0x3b1s
        0x3aas
        0x3ads
        0x3acs
        0x3afs
        0x391s
        0x38as
        0x38ds
        0x38cs
        0x38fs
        0xcdfs
        0xcc0s
        0xcdcs
        0xcdbs
        0x1cbs
        0x1ecs
        0x1f6s
        0x1e7s
        0x1f0s
        0x1ecs
        0x1e7s
        0x1f6s
        0x1a2s
        0x1f0s
        0x1e7s
        0x1f3s
        0x1f7s
        0x1ebs
        0x1f0s
        0x1e7s
        0x1e6s
        0x48ds
        0x49es
        0x49es
        0x4e8s
        0x4e8s
        0x4e8s
        0x4e8s
        0x5b2s
        0x5b5s
        0x583s
        0x5b5s
        0x5bfs
        0x5f2s
        0x5b6s
        0x5acs
        0x5bbs
        0x952s
        0x97ds
        0x933s
        0x97as
        0x97ds
        0x967s
        0x976s
        0x961s
        0x97ds
        0x976s
        0x967s
        0x933s
        0x970s
        0x97cs
        0x97ds
        0x97ds
        0x976s
        0x970s
        0x967s
        0x97as
        0x97cs
        0x97ds
        0x933s
        0x97as
        0x960s
        0x933s
        0x961s
        0x976s
        0x962s
        0x966s
        0x97as
        0x961s
        0x976s
        0x977s
        0x933s
        0x967s
        0x97cs
        0x933s
        0x966s
        0x960s
        0x976s
        0x933s
        0x967s
        0x97bs
        0x97as
        0x960s
        0x933s
        0x972s
        0x963s
        0x963s
        0x93ds
        0x4c2s
        0x4a4s
        0x4d2s
        0x4a4s
        0x4d2s
        0x4a4s
        0x4d2s
        0x34cs
        0x37bs
        0x36as
        0x36cs
        0x367s
        0x2ebs
        0x462s
        0x43cs
        0x428s
        0x429s
        0x435s
        0x460s
        0x3fas
        0x3bes
        0x3a7s
        0x3bbs
        0x3bas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->ۧۧ۟۠(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/LaunchActivity;->m:Ljava/lang/Double;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mim/newgetpin/LaunchActivity;->c:J

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aa800

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-boolean v4, p0, Lcom/mim/newgetpin/LaunchActivity;->e:Z

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1c65ed

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-boolean v4, p0, Lcom/mim/newgetpin/LaunchActivity;->j:Z

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, -0x180d

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-boolean v4, p0, Lcom/mim/newgetpin/LaunchActivity;->o:Z

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object v5, p0, Lcom/mim/newgetpin/LaunchActivity;->y:Ljava/lang/String;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x2326

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abdfa

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۧۢۢ۟()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/LaunchActivity;->x:Ljava/util/concurrent/ExecutorService;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab42

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    iput-boolean v4, p0, Lcom/mim/newgetpin/LaunchActivity;->p:Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x36

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_3
    const-string v0, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1a1d74

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/LaunchActivity;->w:Z

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x1b10

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0xe

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e2"

    goto :goto_2

    :sswitch_9
    iput-boolean v4, p0, Lcom/mim/newgetpin/LaunchActivity;->u:Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v1, v1, -0xddb

    mul-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_6
    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/mim/newgetpin/LaunchActivity;->b:J

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit8 v1, v1, 0x41

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x5f

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf05

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_8

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab7ee

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/LaunchActivity;->d:Ljava/util/Map;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aacaa

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v1, 0x46c

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2b0

    const/16 v3, 0x420

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/LaunchActivity;->t:Ljava/lang/String;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e5\u06e2"

    goto/16 :goto_1

    :sswitch_e
    iput-object v5, p0, Lcom/mim/newgetpin/LaunchActivity;->z:Ljava/lang/String;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1ab1f0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aa77f -> :sswitch_e
        0x1aa7f7 -> :sswitch_c
        0x1aab24 -> :sswitch_5
        0x1aab7b -> :sswitch_7
        0x1aaedf -> :sswitch_2
        0x1aaf05 -> :sswitch_1
        0x1aaf5b -> :sswitch_f
        0x1ab6a1 -> :sswitch_a
        0x1ab9e6 -> :sswitch_6
        0x1abadb -> :sswitch_8
        0x1abdad -> :sswitch_4
        0x1abe42 -> :sswitch_9
        0x1abe9d -> :sswitch_3
        0x1ac247 -> :sswitch_d
        0x1ac587 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A([B)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move v2, v3

    move v4, v3

    move v6, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v3

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ab33d

    add-int/2addr v5, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v5, v5, -0x784

    rem-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v5

    const v5, -0x1aaf50

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v5

    const v5, 0x1aaf3d

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v5

    const v5, -0xdc7c

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    array-length v0, p0

    const-string v2, "\u06e6\u06e3\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v0, v0, -0x2d5

    add-int/2addr v0, v6

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v5, v5, 0x2131

    div-int/2addr v4, v5

    if-eqz v4, :cond_3

    :cond_3
    const-string v4, "\u06e2\u06e3\u06e3"

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4\u06df"

    goto :goto_3

    :sswitch_9
    aget-byte v0, p0, v6

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v5, v5, -0x2dd

    xor-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v5, v5, 0xf42

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/16 v0, 0xd

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v5, v5, -0x2288

    or-int/2addr v0, v5

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v5

    const v5, 0x1aaea1

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    if-ge v6, v2, :cond_4

    const-string v0, "\u06e5\u06e2\u06e3"

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aaae5 -> :sswitch_1
        0x1aaea1 -> :sswitch_b
        0x1aaf20 -> :sswitch_a
        0x1ab2c2 -> :sswitch_2
        0x1ab33d -> :sswitch_6
        0x1ab608 -> :sswitch_a
        0x1abaa2 -> :sswitch_3
        0x1abd86 -> :sswitch_7
        0x1abde6 -> :sswitch_9
        0x1abe28 -> :sswitch_4
        0x1ac1ca -> :sswitch_5
        0x1ac1e1 -> :sswitch_c
        0x1ac228 -> :sswitch_8
    .end sparse-switch
.end method

.method public static C(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac7da

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۤ۟ۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۡۢ۠ۤ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۢ۟۟۟(IFLjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac5a8 -> :sswitch_0
        0x1ac626 -> :sswitch_1
    .end sparse-switch
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x1e9f

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, v2

    :goto_2
    return-object v0

    :sswitch_2
    :try_start_0
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->ۦۣۧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, -0x243e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡۡۥ(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abade

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e7"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e5"

    goto :goto_3

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, -0x1aba52

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۧۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abe00

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0x25d8

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_3

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abd8c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf25 -> :sswitch_0
        0x1ab9cc -> :sswitch_6
        0x1ab9e6 -> :sswitch_5
        0x1abac3 -> :sswitch_3
        0x1abadf -> :sswitch_1
        0x1abae1 -> :sswitch_4
        0x1abe01 -> :sswitch_2
        0x1ac1e1 -> :sswitch_7
    .end sparse-switch
.end method

.method public static F(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move-object v0, v1

    move-wide v2, v6

    move-wide v8, v6

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e2\u06e0\u06e2"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v5

    const v5, -0x1abb7c

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v1, 0x486

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x369

    const/16 v5, 0x31e

    invoke-static {v0, v1, v4, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۡۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzr/۟ۥۣۦۦ;->ۣۢۡۦ(J)Ljava/lang/Long;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    :try_start_0
    invoke-static {p0, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۟ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x32

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :goto_1
    const-string v1, "\u06e4\u06e8\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v5

    const v5, -0x18f9e0

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x5e

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e8\u06e2\u06e8"

    :goto_2
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e5\u06e6"

    goto :goto_2

    :sswitch_6
    :try_start_1
    invoke-static {p0, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzr/۟ۥۣۦۦ;->ۣۢۡۦ(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v1

    const/16 v4, 0x477

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v5, v5, -0x2dd

    const/16 v6, 0xadb

    invoke-static {v1, v4, v5, v6}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v4, :cond_4

    const-string v4, "\u06df\u06e5\u06e6"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e1\u06e4\u06e8"

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v1

    const/16 v5, 0x480

    const/4 v6, 0x1

    const/16 v7, 0x2b9

    invoke-static {v1, v5, v6, v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1b3

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    int-to-long v8, v5

    xor-long/2addr v6, v8

    invoke-static {p0, v1, v6, v7}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۡۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v1, v5

    const v5, 0x1abc5f

    add-int/2addr v1, v5

    move-wide v8, v6

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x481

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x2a2

    const/16 v5, 0x750

    invoke-static {v1, v2, v3, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v8, v9}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۡۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x41

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e1\u06e2"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e0"

    goto/16 :goto_2

    :sswitch_a
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v5, v5, 0x15e0

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v1, v5

    const v5, 0x1ab343

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v5, v5, 0x167c

    xor-int/2addr v1, v5

    if-ltz v1, :cond_7

    const/16 v1, 0x2b

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e7\u06e3\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab247

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc7d -> :sswitch_1
        0xdcd9 -> :sswitch_2
        0x1aa79b -> :sswitch_5
        0x1aa7c0 -> :sswitch_8
        0x1aaf25 -> :sswitch_4
        0x1ab247 -> :sswitch_5
        0x1ab2e5 -> :sswitch_7
        0x1ab9e8 -> :sswitch_9
        0x1abadb -> :sswitch_3
        0x1abe80 -> :sswitch_6
        0x1ac58b -> :sswitch_a
    .end sparse-switch
.end method

.method public static bridge synthetic a(Lcom/mim/newgetpin/LaunchActivity;)Z
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۧۦۧۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lcom/mim/newgetpin/LaunchActivity;)Landroid/app/AlertDialog;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->۟ۥۧۥۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/mim/newgetpin/LaunchActivity;)Z
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۡۤۢ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic d(Lcom/mim/newgetpin/LaunchActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/mim/newgetpin/LaunchActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۦۡۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/mim/newgetpin/LaunchActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۨۨۦ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/mim/newgetpin/LaunchActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/mim/newgetpin/LaunchActivity;)Z
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->۟ۧۥۦۣ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic i(Lcom/mim/newgetpin/LaunchActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۧۤۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/mim/newgetpin/LaunchActivity;)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۨۤۤۡ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Lcom/mim/newgetpin/LaunchActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۡۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/mim/newgetpin/LaunchActivity;J)V
    .locals 3

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-wide p1, p0, Lcom/mim/newgetpin/LaunchActivity;->c:J

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0xdfc6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aab40 -> :sswitch_1
        0x1ac945 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic m(Lcom/mim/newgetpin/LaunchActivity;J)V
    .locals 3

    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, -0x14a4

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, -0x1abee4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-wide p1, p0, Lcom/mim/newgetpin/LaunchActivity;->b:J

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x1038

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x171fc5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1ab660 -> :sswitch_1
        0x1abe63 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic n(Lcom/mim/newgetpin/LaunchActivity;)V
    .locals 2

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/LaunchActivity;->u:Z

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x913

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06df"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_0
        0x1ac1ea -> :sswitch_2
        0x1ac5ff -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic o(Lcom/mim/newgetpin/LaunchActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/LaunchActivity;->y:Ljava/lang/String;

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aab07 -> :sswitch_2
        0x1abe67 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic p(Lcom/mim/newgetpin/LaunchActivity;Z)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v1, v1, 0x235

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-boolean p1, p0, Lcom/mim/newgetpin/LaunchActivity;->p:Z

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0xba2

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab663 -> :sswitch_0
        0x1abe21 -> :sswitch_2
        0x1ac265 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->۟ۤۥۤۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->۟۠ۦۤۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣۣۡ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    const/16 v0, 0x31

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LZ_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static w(Lcom/mim/newgetpin/LaunchActivity;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    const/16 v0, 0x42

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static x(Lcom/mim/newgetpin/LaunchActivity;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0x47

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public static y(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/16 v0, 0x4d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LZ_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static z(Lcom/mim/newgetpin/LaunchActivity;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/16 v0, 0x50

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LZ_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static ۟۟ۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x24

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, 0x13a4

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1ab0e6

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1a069f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06df\u06e2"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0x1abf4a

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac3c6

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, -0x12b7

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x34

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e3"

    goto :goto_1

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x14b533

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, 0x1b2d

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x5f

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move-object v1, v2

    :cond_6
    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e5\u06e8"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v3, v0, Lcom/mim/newgetpin/LaunchActivity;->n:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x46d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e2\u06e3"

    goto :goto_3

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1aa7ba -> :sswitch_8
        0x1aab07 -> :sswitch_3
        0x1aab21 -> :sswitch_4
        0x1aaee4 -> :sswitch_6
        0x1aaf9f -> :sswitch_1
        0x1ab265 -> :sswitch_5
        0x1abe7d -> :sswitch_5
        0x1ac149 -> :sswitch_9
        0x1ac185 -> :sswitch_7
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟۠ۦۣۦ()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v2, Lcom/mim/newgetpin/LaunchActivity;->B:Ljava/lang/String;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aafc0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe61

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, -0x1f9

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x35

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, -0x1aaa21

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v4

    const v4, 0xdc5e

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e2"

    move-object v1, v3

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, 0x14dd

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e4\u06e2\u06e5"

    move-object v1, v2

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v4, v4, 0x6cb

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x16

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aaac8 -> :sswitch_8
        0x1aab5e -> :sswitch_2
        0x1aab62 -> :sswitch_5
        0x1aae82 -> :sswitch_3
        0x1aaec6 -> :sswitch_7
        0x1ab361 -> :sswitch_4
        0x1ab645 -> :sswitch_1
        0x1aba27 -> :sswitch_9
        0x1abd86 -> :sswitch_6
        0x1abe61 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟۠ۦۤۡ()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x134259

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0x1069

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x27

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, -0x4f0

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mim/newgetpin/LaunchActivity;->E:Ljava/lang/String;

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v3, v4

    const v4, 0x1aaade

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, -0x816

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_5

    const/16 v0, 0xa

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e3\u06e7"

    goto :goto_2

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abad9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e6\u06e5"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc06 -> :sswitch_6
        0xdc61 -> :sswitch_8
        0x1aaac5 -> :sswitch_3
        0x1ab280 -> :sswitch_7
        0x1abd8e -> :sswitch_1
        0x1abda4 -> :sswitch_9
        0x1ac204 -> :sswitch_5
        0x1ac247 -> :sswitch_4
        0x1ac5c7 -> :sswitch_2
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۡ۠۠()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abe5e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa79c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1e79a1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/LaunchActivity;->I:Ljava/lang/String;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x4b7

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e7\u06e1"

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x45

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_2

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab443

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e1\u06df"

    move-object v2, v3

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, -0xdff

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e5\u06e8"

    goto :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa79c -> :sswitch_7
        0x1aaf44 -> :sswitch_4
        0x1ab2c5 -> :sswitch_5
        0x1ab33c -> :sswitch_9
        0x1ab628 -> :sswitch_1
        0x1aba02 -> :sswitch_8
        0x1abdab -> :sswitch_3
        0x1abe5e -> :sswitch_2
        0x1ac623 -> :sswitch_4
        0x1ac908 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۡۡۥۦ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab132

    add-int/2addr v0, v3

    move v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, -0x1ec5

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab08f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abefb

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x17cf

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0xdf8a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-boolean v0, v0, Lcom/mim/newgetpin/LaunchActivity;->o:Z

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v1, v4

    const v4, -0x1aaf48

    xor-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, 0x172b

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v3

    const v3, 0x1b8d94

    add-int/2addr v0, v3

    move v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5a5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa781 -> :sswitch_9
        0x1aab9a -> :sswitch_6
        0x1aaf5e -> :sswitch_7
        0x1ab2dd -> :sswitch_3
        0x1aba07 -> :sswitch_4
        0x1abac4 -> :sswitch_4
        0x1abe41 -> :sswitch_1
        0x1ac5a6 -> :sswitch_5
        0x1ac8cd -> :sswitch_8
        0x1ac90d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۡۦۢۧ()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e2\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aac1b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x12c210

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v3

    const v3, -0x1acb83

    xor-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0x1a92

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aa7d9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget-object v1, Lcom/mim/newgetpin/LaunchActivity;->D:Ljava/lang/String;

    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac572

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0x14a2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e5"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa7c2 -> :sswitch_7
        0x1aa7f9 -> :sswitch_5
        0x1aab7a -> :sswitch_3
        0x1ab33b -> :sswitch_1
        0x1ab644 -> :sswitch_9
        0x1abe06 -> :sswitch_8
        0x1ac52f -> :sswitch_8
        0x1ac54e -> :sswitch_4
        0x1ac92a -> :sswitch_6
        0x1ac98a -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۢۥۨ()Lcom/mim/newgetpin/t5;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    const-string v0, "\u06e7\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e5\u06df"

    goto :goto_1

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aca25

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe27

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, -0x1c18

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e2\u06e2"

    goto :goto_2

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa892

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa8ce

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/mim/newgetpin/LaunchActivity;->M:Lcom/mim/newgetpin/t5;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v1, v4

    const v4, -0x1abd8b

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aab20 -> :sswitch_9
        0x1aab3e -> :sswitch_1
        0x1ab289 -> :sswitch_7
        0x1ab2c5 -> :sswitch_3
        0x1ab33d -> :sswitch_8
        0x1abd8a -> :sswitch_5
        0x1abe27 -> :sswitch_7
        0x1ac245 -> :sswitch_2
        0x1ac5a2 -> :sswitch_6
        0x1ac92a -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->a:Ljava/lang/String;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, 0xff3

    rem-int/2addr v1, v4

    if-gtz v1, :cond_4

    :cond_0
    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v1, v4

    const v4, 0x1cf55e

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ac6b4

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e3\u06e3\u06e0"

    :goto_1
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac0aa

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v3, v3, -0x16c0

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa9e9

    add-int/2addr v1, v3

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1acb7b

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-ltz v1, :cond_5

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, 0x155e

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, 0x1e27

    mul-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e7\u06df\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v4

    const v4, 0x1ac7ec

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x25f2

    div-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x29

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e7\u06e3\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v1, v4

    const v4, 0x1ab7c4

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e0\u06e5\u06e5"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa77e -> :sswitch_8
        0x1aab01 -> :sswitch_3
        0x1aab80 -> :sswitch_9
        0x1ab322 -> :sswitch_6
        0x1ab6a1 -> :sswitch_2
        0x1ab6e0 -> :sswitch_8
        0x1abea1 -> :sswitch_5
        0x1ac529 -> :sswitch_7
        0x1ac58b -> :sswitch_1
        0x1ac967 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x254f

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e3"

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac1ce

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, 0x158

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06df"

    move-object v1, v3

    goto :goto_3

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v2, v0, Lcom/mim/newgetpin/LaunchActivity;->y:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v4, v4, -0x206e

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abafc

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e0\u06e2"

    goto :goto_1

    :sswitch_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0xa5e

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e8\u06e3"

    move-object v1, v2

    goto :goto_2

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa71e -> :sswitch_2
        0x1aaea2 -> :sswitch_7
        0x1ab2be -> :sswitch_8
        0x1ab71b -> :sswitch_3
        0x1abaa6 -> :sswitch_4
        0x1abda7 -> :sswitch_1
        0x1abe20 -> :sswitch_5
        0x1abe28 -> :sswitch_9
        0x1ac261 -> :sswitch_6
        0x1ac92d -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۨۦۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, -0x1797

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aabaa

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, -0x1a3c72

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, -0x4cb

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab53a

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move-object v0, v1

    :goto_1
    const-string v2, "\u06e4\u06e8\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac3d6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abf83

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v1, v0, Lcom/mim/newgetpin/LaunchActivity;->h:Ljava/lang/String;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aab81 -> :sswitch_9
        0x1aab9c -> :sswitch_3
        0x1aab9e -> :sswitch_4
        0x1ab6e5 -> :sswitch_5
        0x1ab9e7 -> :sswitch_1
        0x1abae3 -> :sswitch_8
        0x1ac220 -> :sswitch_6
        0x1ac242 -> :sswitch_7
        0x1ac262 -> :sswitch_2
        0x1ac56b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤۥۤۤ()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0xce0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2ec

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x125e99

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, 0xdc2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e0\u06e5"

    goto :goto_1

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, 0xdc11

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_8

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x244d

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    sget-object v3, Lcom/mim/newgetpin/LaunchActivity;->J:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, 0x1a21

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06df\u06e5"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x50

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e0"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa914

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac968

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0x1aa7e1 -> :sswitch_9
        0x1aaac1 -> :sswitch_5
        0x1aaea1 -> :sswitch_4
        0x1aaf7e -> :sswitch_6
        0x1ab267 -> :sswitch_8
        0x1ab31e -> :sswitch_2
        0x1ab609 -> :sswitch_7
        0x1ac50c -> :sswitch_1
        0x1ac926 -> :sswitch_3
        0x1ac967 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۥۣۣۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9df

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->f:Ljava/lang/String;

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v4, v4, 0x1b62

    mul-int/2addr v3, v4

    if-gtz v3, :cond_0

    const-string v3, "\u06e5\u06e1\u06e8"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v3, v4

    const v4, 0xdbff

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac781

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa5ba

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0xfe4

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1b959b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v1, "\u06df\u06e1\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v0, v2

    goto :goto_2

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aad2c

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aa702 -> :sswitch_5
        0x1aa73f -> :sswitch_1
        0x1aa740 -> :sswitch_7
        0x1aab23 -> :sswitch_4
        0x1ab35d -> :sswitch_8
        0x1ab361 -> :sswitch_3
        0x1abdcc -> :sswitch_2
        0x1ac58a -> :sswitch_8
        0x1ac8d0 -> :sswitch_6
        0x1ac9df -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۥۦۢۦ()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v2

    const v2, -0x1aadbd

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0x2138

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e2\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e5"

    goto :goto_2

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7dd

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/mim/newgetpin/LaunchActivity;->H:Ljava/lang/String;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x966

    or-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, -0x1abca2

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, 0x20f9

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-object v0, v1

    :cond_3
    const-string v1, "\u06e6\u06e5\u06df"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa79d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac071

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v2, v2, -0x1cf3

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e8\u06e4"

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aa79a -> :sswitch_2
        0x1aa7dd -> :sswitch_6
        0x1aabdf -> :sswitch_7
        0x1aaedf -> :sswitch_4
        0x1ab33e -> :sswitch_1
        0x1abe46 -> :sswitch_6
        0x1abea1 -> :sswitch_9
        0x1ac200 -> :sswitch_8
        0x1ac205 -> :sswitch_5
        0x1ac8ed -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۥۧۥۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e8\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x5c

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab8bc

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v3

    const v3, 0x1ab7a2

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e6\u06e3"

    goto :goto_1

    :cond_4
    :sswitch_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v1, v4

    const v4, 0xdc82

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e4\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->v:Landroid/app/AlertDialog;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e6\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e0\u06e3\u06e2"

    goto :goto_2

    :cond_5
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v4

    const v4, 0x1ac710

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, 0x1358

    mul-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_6
    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v1, v3

    const v3, -0x1abf79

    xor-int/2addr v1, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0xdc82 -> :sswitch_1
        0xdce1 -> :sswitch_5
        0x1aa819 -> :sswitch_0
        0x1aab61 -> :sswitch_6
        0x1ab2a0 -> :sswitch_8
        0x1ab67f -> :sswitch_4
        0x1aba46 -> :sswitch_2
        0x1abe62 -> :sswitch_9
        0x1ac5c8 -> :sswitch_3
        0x1ac5e7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۦۦۦۢ()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x355

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0xa62

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1abfc1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/mim/newgetpin/LaunchActivity;->C:Ljava/lang/String;

    :goto_2
    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x1f53

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x1a

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, -0x186e5e

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, -0x600

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e3\u06df"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e1"

    goto :goto_4

    :cond_4
    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, 0xe2a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac119

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x27

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    goto :goto_2

    :cond_6
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e0\u06e0\u06e5"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06e5\u06e3"

    move-object v1, v2

    goto :goto_3

    :cond_8
    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa81a -> :sswitch_0
        0x1aaae5 -> :sswitch_9
        0x1aab9b -> :sswitch_7
        0x1aaee0 -> :sswitch_8
        0x1aaf62 -> :sswitch_1
        0x1aaf9d -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab6c1 -> :sswitch_4
        0x1abe26 -> :sswitch_3
        0x1abe65 -> :sswitch_0
        0x1abe7e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۧ۠ۧ()Lcom/mim/newgetpin/y5;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v5, v5, -0x1b55

    mul-int/2addr v0, v5

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_1
    const-string v2, "\u06e0\u06e5\u06df"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac892

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v5, v5, 0x12f6

    xor-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab9f7

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, 0x1ac7

    xor-int/2addr v0, v5

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v5

    const v5, 0x1abcd8

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x304

    sub-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e0\u06e1"

    goto :goto_2

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v5

    const v5, 0x1aaf60

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0x1ec5

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab0f3

    add-int/2addr v0, v4

    move-object v4, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, 0x246c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, -0x1abfd5

    xor-int/2addr v0, v4

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/mim/newgetpin/LaunchActivity;->S:Lcom/mim/newgetpin/y5;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v5, v5, 0x12f7

    xor-int/2addr v0, v5

    if-ltz v0, :cond_8

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aab7a -> :sswitch_6
        0x1aab99 -> :sswitch_4
        0x1aaee3 -> :sswitch_3
        0x1aaee6 -> :sswitch_7
        0x1aaf5d -> :sswitch_5
        0x1aaf60 -> :sswitch_1
        0x1ab6dc -> :sswitch_4
        0x1ab9e5 -> :sswitch_9
        0x1abac0 -> :sswitch_2
        0x1ac8d0 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۧۥۦۣ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, 0x2148

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0xdbf4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac466

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e2\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac209

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-boolean v0, v0, Lcom/mim/newgetpin/LaunchActivity;->p:Z

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, 0x243e

    or-int/2addr v1, v4

    if-ltz v1, :cond_5

    const/16 v1, 0x12

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e8\u06df\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v1, v4

    const v4, 0x17047b

    add-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, -0x1bc

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ace44

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abccd

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e4\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e8\u06e7"

    goto :goto_2

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aaac7 -> :sswitch_3
        0x1aab7b -> :sswitch_8
        0x1aaea3 -> :sswitch_5
        0x1aaee6 -> :sswitch_4
        0x1aba64 -> :sswitch_2
        0x1aba7f -> :sswitch_6
        0x1ac209 -> :sswitch_3
        0x1ac265 -> :sswitch_9
        0x1ac8c9 -> :sswitch_1
        0x1ac92c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۠۟ۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1b2e44

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aae85

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v4, v4, -0x2228

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_0
    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mim/newgetpin/LaunchActivity;->short:[S

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0x1681

    mul-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_1
    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, -0x2495

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ac490

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab58b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v4, v4, -0x165b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0xdc82

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2"

    goto :goto_2

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc83 -> :sswitch_5
        0xdca2 -> :sswitch_8
        0xdcfd -> :sswitch_4
        0x1aaec0 -> :sswitch_3
        0x1ab2c5 -> :sswitch_1
        0x1abe46 -> :sswitch_5
        0x1ac147 -> :sswitch_9
        0x1ac184 -> :sswitch_7
        0x1ac5e6 -> :sswitch_2
        0x1ac98a -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab87d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->r:Ljava/lang/String;

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, 0x1c01

    sub-int/2addr v3, v4

    if-gtz v3, :cond_0

    const-string v3, "\u06e5\u06e3\u06e8"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e0\u06e7"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, 0x7ec

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1bb5ca

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, 0x12bf

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x30

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e2\u06e7"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x44

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, 0x961

    sub-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06df\u06e3"

    move-object v1, v2

    goto :goto_3

    :cond_7
    const-string v0, "\u06e7\u06e5\u06e7"

    move-object v1, v2

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc9f -> :sswitch_2
        0x1aa707 -> :sswitch_8
        0x1aa7ba -> :sswitch_6
        0x1aae85 -> :sswitch_1
        0x1ab64a -> :sswitch_5
        0x1aba28 -> :sswitch_7
        0x1abdea -> :sswitch_9
        0x1abe0a -> :sswitch_4
        0x1ac1c8 -> :sswitch_6
        0x1ac5c9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣۡ۟()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1987c9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, 0x1647

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1abdb3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, 0xfac

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7f9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x37

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac28f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mim/newgetpin/LaunchActivity;->F:Ljava/lang/String;

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v3, v4

    const v4, 0x1ac432

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0x1857

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    move-object v0, v1

    :goto_2
    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x251c

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_4
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e3\u06e5"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca42

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa77f -> :sswitch_1
        0x1aaba1 -> :sswitch_3
        0x1aae8a -> :sswitch_8
        0x1aaf03 -> :sswitch_4
        0x1aaf3e -> :sswitch_6
        0x1aba85 -> :sswitch_2
        0x1abde5 -> :sswitch_2
        0x1ac16c -> :sswitch_5
        0x1ac227 -> :sswitch_7
        0x1ac9e4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۡۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x1965

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x12af

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e0\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, 0x1ff0

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move-object v0, v1

    :goto_2
    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab48b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x118f

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0xdc7a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9fb

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae77

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v4, v4, -0x1607

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, -0x1aba32

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x18a3e2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->i:Ljava/lang/String;

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v3, v4

    const v4, 0xe0b0

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdca1 -> :sswitch_5
        0x1aa7c1 -> :sswitch_4
        0x1aab7d -> :sswitch_6
        0x1aae85 -> :sswitch_9
        0x1ab35e -> :sswitch_3
        0x1ab683 -> :sswitch_8
        0x1ab6c4 -> :sswitch_2
        0x1abaa0 -> :sswitch_7
        0x1ac1e3 -> :sswitch_5
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡۤۢ۟(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, -0xf46

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_0
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v2, v2, -0x12fa

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e1\u06e7"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba52

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab0e9

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, -0xc72

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1c218

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x13

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab79f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-boolean v1, v0, Lcom/mim/newgetpin/LaunchActivity;->e:Z

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x17f9

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab318

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab10c

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc80 -> :sswitch_1
        0x1aa707 -> :sswitch_6
        0x1aaee1 -> :sswitch_2
        0x1aaf03 -> :sswitch_3
        0x1ab2c2 -> :sswitch_9
        0x1ab703 -> :sswitch_7
        0x1ab9e6 -> :sswitch_5
        0x1abaa6 -> :sswitch_8
        0x1abdcb -> :sswitch_7
        0x1abe82 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۡۤۧ۠()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e8\u06e3\u06e7"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, -0x1bba

    add-int/2addr v2, v3

    if-ltz v2, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e8\u06e5\u06e5"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06e6\u06e5"

    move-object v3, v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0x47

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e2\u06e0\u06e4"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_2

    const/16 v2, 0x8

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_2
    const-string v2, "\u06df\u06e3\u06e3"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v2, v3

    const v3, 0x1ac792

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/mim/newgetpin/LaunchActivity;->G:Ljava/lang/String;

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v2, v3

    const v3, 0x1ac1d6

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    const-string v2, "\u06e0\u06e6\u06e5"

    move-object v3, v0

    goto :goto_1

    :sswitch_6
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, -0x1810

    mul-int/2addr v2, v3

    if-gtz v2, :cond_4

    const-string v2, "\u06e5\u06e6\u06e5"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v2, v3

    const v3, -0x1ab718

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x11

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab18c

    xor-int/2addr v2, v0

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-object v0, v1

    :cond_6
    const-string v2, "\u06e6\u06e2\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e6\u06e5"

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_1

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa77f -> :sswitch_7
        0x1aab9f -> :sswitch_9
        0x1ab246 -> :sswitch_5
        0x1ab266 -> :sswitch_6
        0x1ab71a -> :sswitch_5
        0x1abdaa -> :sswitch_8
        0x1abe64 -> :sswitch_2
        0x1ac1aa -> :sswitch_4
        0x1ac1cb -> :sswitch_1
        0x1ac589 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, -0x1bb2

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, -0xddc

    mul-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06df"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e5\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1e1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abdb5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0x16ad

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06e2"

    goto :goto_2

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x13233a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v2, v0, Lcom/mim/newgetpin/LaunchActivity;->q:Ljava/lang/String;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aa8bc

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e3\u06e2"

    goto :goto_3

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1d1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aa77c -> :sswitch_2
        0x1aab24 -> :sswitch_4
        0x1aaf43 -> :sswitch_6
        0x1ab242 -> :sswitch_3
        0x1ab2ff -> :sswitch_4
        0x1ab6ff -> :sswitch_8
        0x1abdac -> :sswitch_5
        0x1abde8 -> :sswitch_1
        0x1abea2 -> :sswitch_7
        0x1ac1e1 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۣۡۡ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v1, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-boolean v2, v0, Lcom/mim/newgetpin/LaunchActivity;->w:Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac9c9

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v3, v3, -0xc19

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v3

    const v3, -0x1ab1a1

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac179

    xor-int/2addr v0, v1

    move v1, v4

    goto :goto_0

    :sswitch_4
    move v0, v1

    :goto_2
    const-string v1, "\u06e4\u06df\u06e7"

    move v3, v0

    :goto_3
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e6\u06e0"

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e0"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move v0, v2

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06df\u06e1"

    move-object v1, v0

    move v3, v2

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06df"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e0\u06df\u06e1"

    goto :goto_4

    :sswitch_9
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ac481

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_0
        0x1aae82 -> :sswitch_4
        0x1ab2c5 -> :sswitch_8
        0x1ab31c -> :sswitch_1
        0x1ab342 -> :sswitch_6
        0x1ab9cc -> :sswitch_3
        0x1aba06 -> :sswitch_9
        0x1abdaa -> :sswitch_8
        0x1ac1e3 -> :sswitch_2
        0x1ac265 -> :sswitch_5
        0x1ac625 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۢۨۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v2, v0, Lcom/mim/newgetpin/LaunchActivity;->g:Ljava/lang/String;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    move-object v0, v3

    :goto_2
    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e7"

    move-object v1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, 0x5c9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06df"

    move-object v1, v2

    :goto_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x1fab

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab938

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x201c

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x9

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e5\u06e2"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e1"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x1e91

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e6\u06e8"

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x1e

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06df\u06e3\u06df"

    goto/16 :goto_3

    :cond_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1abb1c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aa77c -> :sswitch_8
        0x1aa7bc -> :sswitch_1
        0x1aaac6 -> :sswitch_4
        0x1ab6bf -> :sswitch_3
        0x1aba08 -> :sswitch_6
        0x1aba67 -> :sswitch_5
        0x1abe85 -> :sswitch_7
        0x1ac184 -> :sswitch_2
        0x1ac204 -> :sswitch_9
        0x1ac9aa -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۦۤ(Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v2, 0x0

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move-wide v0, v2

    move-wide v4, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v7, v7, 0x1f0f

    div-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v6, "\u06df\u06e1\u06e6"

    invoke-static {v6}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_0
    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v6, v7

    const v7, 0x1ac8e6

    xor-int/2addr v6, v7

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v6

    if-ltz v6, :cond_1

    const/16 v6, 0x46

    sput v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v6, "\u06df\u06e0\u06e5"

    invoke-static {v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_1
    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v6, v7

    const v7, 0x1ab288

    add-int/2addr v6, v7

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v4

    if-ltz v4, :cond_2

    const-string v4, "\u06e7\u06e1\u06df"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v6

    move-wide v4, v2

    goto :goto_0

    :cond_2
    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v4, v5

    const v5, -0x1aa747

    xor-int v6, v4, v5

    move-wide v4, v2

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "\u06e6\u06e8\u06e0"

    invoke-static {v6}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_4
    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v6, v7

    const v7, 0x1aacfe

    add-int/2addr v6, v7

    goto :goto_0

    :sswitch_4
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v5, v5, -0x14e

    add-int/2addr v4, v5

    if-ltz v4, :cond_5

    const-string v4, "\u06e0\u06e7\u06e5"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v6

    move-wide v4, v0

    goto :goto_0

    :cond_5
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v4, v5

    const v5, 0x1ac813

    add-int v6, v4, v5

    move-wide v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v6, v7

    const v7, 0x1ac59b

    add-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-wide v0, v0, Lcom/mim/newgetpin/LaunchActivity;->b:J

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v7, v7, 0x1ee3

    or-int/2addr v6, v7

    if-ltz v6, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_6
    const-string v6, "\u06e4\u06e5\u06e6"

    invoke-static {v6}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v6

    if-gtz v6, :cond_3

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v6, v7

    const v7, 0x1aaa15

    xor-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_8
    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v6, v7

    const v7, 0x1aa876

    add-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_9
    return-wide v4

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa7da -> :sswitch_2
        0x1aa817 -> :sswitch_6
        0x1aab01 -> :sswitch_3
        0x1aabbe -> :sswitch_8
        0x1aaf21 -> :sswitch_7
        0x1ab643 -> :sswitch_5
        0x1aba85 -> :sswitch_4
        0x1ac545 -> :sswitch_9
        0x1ac8ce -> :sswitch_1
        0x1ac8e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x24

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x9d0

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_0
    const-string v1, "\u06e3\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e6\u06e4"

    goto :goto_1

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, -0x1f5a

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x29

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e2\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e1\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e1\u06e3"

    move-object v2, v0

    goto :goto_2

    :sswitch_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, 0xcd5

    add-int/2addr v1, v4

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e1\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v4

    const v4, -0x1aa976

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e1\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06df\u06e1\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v1, v4

    const v4, 0x1ab5a5

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e5\u06e3\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab370

    add-int/2addr v1, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->k:Ljava/lang/String;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v4, v4, -0x884

    xor-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aabb8 -> :sswitch_7
        0x1aaf03 -> :sswitch_5
        0x1ab284 -> :sswitch_9
        0x1ab300 -> :sswitch_1
        0x1ab340 -> :sswitch_4
        0x1ab682 -> :sswitch_3
        0x1ab702 -> :sswitch_6
        0x1abe05 -> :sswitch_2
        0x1ac906 -> :sswitch_8
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ۟ۧۢ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x1149

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    move-object v1, v3

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab135

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x1c7

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab702

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abf1f

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v2, v0, Lcom/mim/newgetpin/LaunchActivity;->d:Ljava/util/Map;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, 0x6bb

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e3\u06e7\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, 0x179a

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abaea

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x37

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e0\u06e7"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x50

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    goto :goto_2

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac4f7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_0
        0x1aaea8 -> :sswitch_4
        0x1ab2c7 -> :sswitch_3
        0x1ab6c2 -> :sswitch_3
        0x1ab702 -> :sswitch_9
        0x1aba07 -> :sswitch_1
        0x1aba84 -> :sswitch_5
        0x1abe7e -> :sswitch_2
        0x1ac14a -> :sswitch_8
        0x1ac622 -> :sswitch_7
        0x1ac96c -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۡۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x57

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e6\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->s:Ljava/lang/String;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x2258

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x2e

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_0
    const-string v1, "\u06e6\u06e1\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e0\u06e6"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v1, v4

    const v4, 0x1ac16e

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, -0x269e

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e8\u06df\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v3, v3, -0x104

    div-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v1, v3

    const v3, 0x1aac85

    add-int/2addr v1, v3

    move-object v3, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    const-string v1, "\u06e6\u06df\u06e5"

    goto :goto_1

    :sswitch_6
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, 0x210f

    rem-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x26

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e6\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e0\u06e8"

    goto :goto_2

    :sswitch_7
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v1, v4

    const v4, 0x1aba3e

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa7e0

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x1f53

    div-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/16 v1, 0x46

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e5\u06e0\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v1, v4

    const v4, -0x1aa583

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1aa81c -> :sswitch_5
        0x1aab9c -> :sswitch_9
        0x1ab265 -> :sswitch_0
        0x1aba41 -> :sswitch_3
        0x1abdab -> :sswitch_4
        0x1ac14c -> :sswitch_2
        0x1ac16c -> :sswitch_6
        0x1ac188 -> :sswitch_1
        0x1ac52f -> :sswitch_8
        0x1ac8d0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v1, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1f7938

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, -0x26e5

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e8\u06e8\u06e7"

    move-object v3, v1

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e1"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06e7"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e7"

    goto :goto_3

    :cond_2
    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v3

    const v3, 0x1aae83

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    move-object v0, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, -0xdf4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aaf91

    xor-int/2addr v0, v1

    move-object v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v3

    const v3, -0x1ab2fe

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v2, v0, Lcom/mim/newgetpin/LaunchActivity;->l:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x30

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaee1

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ac942

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa818 -> :sswitch_5
        0x1aab3d -> :sswitch_2
        0x1aae83 -> :sswitch_1
        0x1aaee1 -> :sswitch_4
        0x1ab269 -> :sswitch_7
        0x1ab701 -> :sswitch_3
        0x1abe46 -> :sswitch_6
        0x1abe47 -> :sswitch_8
        0x1ac586 -> :sswitch_8
        0x1ac9e7 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۧۥۥ(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v5

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x5

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move v0, v1

    :cond_0
    const-string v1, "\u06e0\u06df\u06e5"

    move-object v2, v1

    move v3, v0

    :goto_1
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-boolean v0, v0, Lcom/mim/newgetpin/LaunchActivity;->A:Z

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e4\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e4\u06e2"

    move-object v2, v0

    move v3, v1

    move v4, v5

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab64a

    xor-int/2addr v0, v2

    move v4, v1

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab8c3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x61

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac941

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v2, v2, -0x1915

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e8"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e7"

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, 0xcfe

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v2

    const v2, 0xdba1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v2

    const v2, 0xe30d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcbd -> :sswitch_2
        0x1aa780 -> :sswitch_7
        0x1aaac6 -> :sswitch_3
        0x1ab645 -> :sswitch_4
        0x1ab6dd -> :sswitch_9
        0x1abdeb -> :sswitch_4
        0x1abe23 -> :sswitch_6
        0x1ac228 -> :sswitch_8
        0x1ac96b -> :sswitch_5
        0x1ac984 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۧۤۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e5"

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e0\u06e3\u06e2"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x495

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06e5\u06e4"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, -0xdb2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e2"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e3\u06e2"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, -0xe85

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x48

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e8"

    :goto_5
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x12ef

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e6\u06e3"

    goto :goto_5

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, -0x1abfe4

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x6f9

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aacdb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v2, v0, Lcom/mim/newgetpin/LaunchActivity;->t:Ljava/lang/String;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, -0x1d75

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x30

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac223

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1aaac8 -> :sswitch_3
        0x1aab3f -> :sswitch_9
        0x1aae86 -> :sswitch_1
        0x1ab324 -> :sswitch_8
        0x1ab680 -> :sswitch_7
        0x1abea3 -> :sswitch_4
        0x1ac16a -> :sswitch_4
        0x1ac223 -> :sswitch_2
        0x1ac244 -> :sswitch_6
        0x1ac8cf -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۧۦۧۨ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v4, v4, 0x25e9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x44

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab9ef

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, 0x900

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x32

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e4"

    move v1, v2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aade4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x21e8

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e2"

    move v1, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, -0xa74

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-boolean v3, v0, Lcom/mim/newgetpin/LaunchActivity;->j:Z

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v4, v4, -0x17fd

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab800

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aa7de -> :sswitch_2
        0x1aab5f -> :sswitch_7
        0x1aaf7d -> :sswitch_6
        0x1ab246 -> :sswitch_5
        0x1ab647 -> :sswitch_1
        0x1ab9c9 -> :sswitch_3
        0x1aba26 -> :sswitch_8
        0x1aba85 -> :sswitch_4
        0x1abade -> :sswitch_9
        0x1ac608 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۨۤۤۡ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v1, v1, -0xfd8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v1, v0, Lcom/mim/newgetpin/LaunchActivity;->m:Ljava/lang/Double;

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e0\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, 0x1770

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e5"

    move-object v1, v2

    goto :goto_2

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac94a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, -0xf2b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x25

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e2"

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6bb

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1abdba

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aab96

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_0
        0x1aaf3c -> :sswitch_4
        0x1ab2a2 -> :sswitch_4
        0x1ab2e1 -> :sswitch_7
        0x1ab9ca -> :sswitch_3
        0x1abda9 -> :sswitch_5
        0x1abe41 -> :sswitch_1
        0x1ac5a5 -> :sswitch_8
        0x1ac601 -> :sswitch_2
        0x1ac9a1 -> :sswitch_9
        0x1ac9a6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨۨۦ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e2\u06e4\u06e2"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, 0x22f3

    mul-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e7"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v3, v3, -0x1552

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x7

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e7\u06e2\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-object v0, v0, Lcom/mim/newgetpin/LaunchActivity;->x:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v1, v4

    const v4, 0x1ac56b

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_4

    :cond_4
    const-string v1, "\u06e6\u06e8\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, -0x216c

    xor-int/2addr v1, v4

    if-ltz v1, :cond_6

    const/16 v1, 0x13

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_5
    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e5\u06e7"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, -0x481

    xor-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x46

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_7
    const-string v1, "\u06e3\u06e3\u06e8"

    goto :goto_2

    :sswitch_7
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0x263a

    sub-int/2addr v1, v4

    if-gtz v1, :cond_8

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e5\u06e0\u06e3"

    :goto_3
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e8\u06e1"

    goto :goto_3

    :sswitch_8
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_9

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06df\u06e4\u06e3"

    goto/16 :goto_1

    :cond_9
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v1, v4

    const v4, 0x1bbafe

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc41 -> :sswitch_4
        0xdcbc -> :sswitch_7
        0xdce0 -> :sswitch_7
        0x1aa7c1 -> :sswitch_2
        0x1aab3c -> :sswitch_1
        0x1ab688 -> :sswitch_3
        0x1ab6fe -> :sswitch_6
        0x1ac14d -> :sswitch_8
        0x1ac25f -> :sswitch_9
        0x1ac56b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۨۨۧ(Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v4, 0x0

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1aab3a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/LaunchActivity;

    iget-wide v2, v0, Lcom/mim/newgetpin/LaunchActivity;->c:J

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v1, v1, 0x1c4f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, 0xf1e

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7fd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, 0x1170

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, -0x1abb1f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, -0x148a

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1ab7f8

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    const-string v0, "\u06e3\u06e8\u06e4"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa41d

    add-int/2addr v0, v1

    move-wide v6, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, 0x1c8e

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v2

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aab78

    add-int/2addr v0, v1

    move-wide v6, v2

    goto/16 :goto_0

    :sswitch_9
    return-wide v6

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa722 -> :sswitch_0
        0x1aa7f7 -> :sswitch_2
        0x1aa7fe -> :sswitch_1
        0x1aab3e -> :sswitch_9
        0x1ab646 -> :sswitch_3
        0x1ab6c5 -> :sswitch_8
        0x1ab702 -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1ab9ec -> :sswitch_7
        0x1ac96a -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨۨۧۤ()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac25b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac1c5

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x19d0

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac960

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x47

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2e6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, -0x4c3

    div-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9c8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, -0xcd1

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e7"

    goto :goto_2

    :sswitch_8
    sget-object v0, Lcom/mim/newgetpin/LaunchActivity;->K:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac4d3

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc01 -> :sswitch_4
        0xdc9c -> :sswitch_6
        0x1ab26a -> :sswitch_4
        0x1aba67 -> :sswitch_3
        0x1abea0 -> :sswitch_7
        0x1ac1aa -> :sswitch_1
        0x1ac1c5 -> :sswitch_5
        0x1ac5c4 -> :sswitch_2
        0x1ac963 -> :sswitch_9
        0x1ac9c8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/mim/newgetpin/k5;)V
    .locals 9

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v5

    move-object v6, v5

    move-object v2, v5

    move-object v0, v5

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/mim/newgetpin/z;

    invoke-direct {v1, v4}, Lcom/mim/newgetpin/z;-><init>(Lcom/mim/newgetpin/r3;)V

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e7\u06df\u06e4"

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->۟ۧ۠ۧ()Lcom/mim/newgetpin/y5;

    move-result-object v1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v3, "\u06e4\u06e0\u06e6"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    goto :goto_0

    :cond_0
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v3, v6

    const v6, 0x1ac1a9

    xor-int/2addr v3, v6

    move-object v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e7\u06e0\u06e4"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e7\u06e0\u06e4"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/mim/newgetpin/p6;

    invoke-direct {v1, v6, v2}, Lcom/mim/newgetpin/p6;-><init>(Lcom/mim/newgetpin/y5;Lcom/mim/newgetpin/z;)V

    new-instance v3, Lcom/mim/newgetpin/p0;

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v7, v7, 0x1ac

    const/4 v8, 0x0

    invoke-direct {v3, p0, p2, v7, v8}, Lcom/mim/newgetpin/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x1f4f

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x19

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e5\u06e0\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aaea6

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v2, v3

    const v3, 0x1aaadf

    xor-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-object v1, v4

    :cond_4
    const-string v3, "\u06e7\u06e0\u06e0"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06df\u06e4"

    goto :goto_2

    :sswitch_5
    new-instance v1, Lcom/mim/newgetpin/r3;

    invoke-direct {v1}, Lcom/mim/newgetpin/r3;-><init>()V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "\u06df\u06e1"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v1

    const/16 v3, 0x4fc

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v7, v7, 0x1a8

    const/16 v8, 0x5db

    invoke-static {v1, v3, v7, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v3, v3, 0x25f4

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v3

    const v3, -0xde73

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v4, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06e0\u06e2"

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x18

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ab891

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aaadf -> :sswitch_1
        0x1aaea6 -> :sswitch_9
        0x1ab9ea -> :sswitch_2
        0x1abac4 -> :sswitch_8
        0x1abda7 -> :sswitch_6
        0x1ac1a8 -> :sswitch_4
        0x1ac50c -> :sswitch_3
        0x1ac527 -> :sswitch_7
        0x1ac52b -> :sswitch_5
    .end sparse-switch
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x51

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic G(Ljava/util/Map$Entry;)V
    .locals 3

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۦ۟ۧۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۥۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1aab62 -> :sswitch_2
        0x1aab9c -> :sswitch_1
    .end sparse-switch
.end method

.method public final H([J)V
    .locals 1

    const/16 v0, 0x63

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۦۣ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v2

    const v2, 0x1abd7d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۦۣ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e3\u06e0\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac479

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ababf

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v2

    const/16 v3, 0x70b

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x37a

    const/16 v5, 0xa17

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v2

    const v2, -0x1abae3

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, 0x95d4

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1ab62a -> :sswitch_4
        0x1ababf -> :sswitch_5
        0x1abadc -> :sswitch_1
        0x1ac1a3 -> :sswitch_3
        0x1ac547 -> :sswitch_2
    .end sparse-switch
.end method

.method public final synthetic J()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e5\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v2

    const/16 v3, 0x725

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0xca

    const/16 v5, 0x30c

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e7\u06e7\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۦۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e8\u06e7\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v1, v2

    const v2, 0xdfe3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۦۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v2, v2, -0x584

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x38

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, -0x15fd

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e6\u06df\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa449

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e1\u06e8\u06e2"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e7\u06e7\u06e3"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdcfc -> :sswitch_4
        0x1aa7bb -> :sswitch_2
        0x1ab33a -> :sswitch_3
        0x1ac603 -> :sswitch_5
        0x1ac9c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic K(Landroid/app/AlertDialog;Z)V
    .locals 4

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۧۦۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۤۨ۠۠(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۦۡۦ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac657

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, 0x1349

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac557

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e8"

    goto :goto_3

    :sswitch_5
    if-eqz p2, :cond_8

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_5

    const/4 v0, 0x6

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aa745

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v1, 0x73f

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1ed

    const/16 v3, 0x1ea

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۡۢ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e1\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, -0xdf87

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v1, v1, -0x5f6

    mul-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x1f

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_4

    :cond_8
    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aa84e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۦۨۡ(Ljava/lang/Object;)V

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa764

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aa726 -> :sswitch_3
        0x1aa746 -> :sswitch_7
        0x1aa764 -> :sswitch_a
        0x1aa7bb -> :sswitch_4
        0x1aaac9 -> :sswitch_2
        0x1aab45 -> :sswitch_8
        0x1ac16d -> :sswitch_a
        0x1ac54e -> :sswitch_1
        0x1ac5e6 -> :sswitch_5
        0x1ac602 -> :sswitch_a
        0x1ac627 -> :sswitch_9
        0x1ac907 -> :sswitch_6
    .end sparse-switch
.end method

.method public final L(Landroid/widget/RadioGroup;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0x78

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic M()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->۟۟ۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "\u06e6\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->۟۟ۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e2\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab69e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v2, v2, 0xa01

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06df\u06e4\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e5\u06e7"

    goto :goto_3

    :sswitch_4
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۦۨۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\u06e2\u06e5"

    goto :goto_1

    :sswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v2

    const/16 v3, 0x812

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2d0

    const/16 v5, 0x289

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e7\u06e2\u06e7"

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, 0x1098

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x1e

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e8\u06df\u06e1"

    :goto_4
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e7"

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aa7c1 -> :sswitch_1
        0x1ab2c2 -> :sswitch_6
        0x1ab625 -> :sswitch_5
        0x1ab644 -> :sswitch_3
        0x1ac1e2 -> :sswitch_2
        0x1ac56c -> :sswitch_4
    .end sparse-switch
.end method

.method public final N()V
    .locals 1

    const/16 v0, 0xbb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v5, v5, -0x1700

    sub-int/2addr v4, v5

    if-gtz v4, :cond_0

    const/16 v4, 0x2a

    sput v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_0
    const-string v4, "\u06e3\u06e3\u06e5"

    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v5, v5, 0x1a09

    div-int/2addr v2, v5

    if-eqz v2, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e3\u06e1\u06e6"

    goto :goto_1

    :cond_1
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v2, v5

    const v5, -0xdeb5

    xor-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x948

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x1a7

    const/16 v6, 0x389

    invoke-static {v1, v2, v5, v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e7\u06e8\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e8"

    :goto_2
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {p0, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v2, "\u06e6\u06e4\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v2, v5

    const v5, 0x1ab2db

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v3, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v3, "\u06e7\u06e2\u06e5"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v3, v5

    const v5, 0x1ac614

    add-int/2addr v5, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v5, v5, 0x114c

    xor-int/2addr v2, v5

    if-gtz v2, :cond_5

    const/16 v2, 0xb

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e7\u06e5\u06e3"

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e2\u06e5"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v2, 0x92e

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x1a9

    const/16 v6, 0xacb

    invoke-static {v0, v2, v5, v6}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v5, v5, 0x407

    sub-int/2addr v2, v5

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e2\u06e8"

    goto/16 :goto_2

    :cond_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v2, v5

    const v5, 0x1ac6be

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v2

    const/16 v3, 0x95c

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2fc

    const/16 v5, 0x967

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_8
    return-void

    :sswitch_9
    :try_start_3
    invoke-static {v4, p1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v5, v5, 0x13e0

    div-int/2addr v2, v5

    if-eqz v2, :cond_7

    :cond_7
    const-string v2, "\u06e6\u06e1\u06e8"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aaee4 -> :sswitch_7
        0x1ab33e -> :sswitch_8
        0x1ab685 -> :sswitch_9
        0x1ac18d -> :sswitch_5
        0x1ac1c9 -> :sswitch_2
        0x1ac1e7 -> :sswitch_1
        0x1ac56a -> :sswitch_3
        0x1ac61f -> :sswitch_4
        0x1ac946 -> :sswitch_6
    .end sparse-switch
.end method

.method public final P(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xcc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/16 v0, 0xe1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lcom/mim/newgetpin/l5;)V
    .locals 1

    const/16 v0, 0x103

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/16 v0, 0x10c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    const/16 v0, 0x12e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x144

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۡۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x1db3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x13

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e6\u06e7\u06e1"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_3

    const/16 v1, 0x44

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e5\u06e7\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mim/newgetpin/b5;

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xd3

    invoke-direct {v2, p0, v5}, Lcom/mim/newgetpin/b5;-><init>(Lcom/mim/newgetpin/LaunchActivity;I)V

    invoke-static {p0, v0, v2}, Lzr/۟ۥۣۦۦ;->ۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, 0x12e6

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v2

    const v2, 0x1abe33

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v2, 0xdcd

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v5, v5, -0xc0

    const/16 v6, 0x6d4

    invoke-static {v0, v2, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v2, v2, 0xb6d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e7"

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->۟ۡ۠۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, -0x2442

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x4c

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move-object v0, v1

    :cond_3
    const-string v2, "\u06df\u06e8\u06e3"

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v2, v2, -0x1ec5

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaae4

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e7\u06e5"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/LaunchActivity;->r:Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v2, v2, 0x1e98

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e0\u06e7"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac530

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/LaunchActivity;->s:Ljava/lang/String;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06e0\u06e7"

    goto :goto_3

    :cond_9
    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v2, 0xde0

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v5, v5, -0x2fe

    const/16 v6, 0x49c

    invoke-static {v0, v2, v5, v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۡۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v2

    const v2, 0x1aaa70

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_a

    const-string v2, "\u06e7\u06e0\u06e1"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v2, v3

    const v3, -0xdc30

    xor-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lcom/mim/newgetpin/LaunchActivity;->ۡۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/LaunchActivity;->ۣ۠۟ۧ()[S

    move-result-object v0

    const/16 v2, 0xdd3

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x206

    const/16 v6, 0x327

    invoke-static {v0, v2, v5, v6}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1f652d

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa7c1 -> :sswitch_8
        0x1aa81a -> :sswitch_d
        0x1aaae4 -> :sswitch_1
        0x1aaae7 -> :sswitch_2
        0x1aab5b -> :sswitch_4
        0x1aab5f -> :sswitch_3
        0x1aaf05 -> :sswitch_c
        0x1aba25 -> :sswitch_f
        0x1abe84 -> :sswitch_7
        0x1ac240 -> :sswitch_b
        0x1ac265 -> :sswitch_5
        0x1ac528 -> :sswitch_9
        0x1ac605 -> :sswitch_a
        0x1ac8f0 -> :sswitch_6
        0x1ac945 -> :sswitch_e
    .end sparse-switch
.end method

.method public final W(Lcom/mim/newgetpin/g1;)V
    .locals 1

    const/16 v0, 0x148

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x14b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/16 v0, 0x152

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/16 v0, 0x15b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x168

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

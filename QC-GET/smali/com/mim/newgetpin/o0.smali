.class public final Lcom/mim/newgetpin/o0;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lcom/mim/newgetpin/c0;

.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "\u06e3\u06e5\u06e6"

    invoke-static {v10}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v10, v1

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v11, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v11

    const v11, 0x1ab94d

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e5\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۦۤۦ۠()I

    const-string v1, "\u06e3\u06df\u06e8"

    :goto_2
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_3
    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e5\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_4
    new-instance v1, Lcom/mim/newgetpin/c0;

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v11, v11, -0x1b9

    invoke-direct {v1, v11}, Lcom/mim/newgetpin/c0;-><init>(I)V

    sput-object v1, Lcom/mim/newgetpin/o0;->n:Lcom/mim/newgetpin/c0;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e1\u06e8"

    :goto_4
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v11, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v11

    const v11, 0x1abe2f

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۨۥ۟()Lcom/mim/newgetpin/c2;

    move-result-object v0

    const-string v1, "\u06e4\u06e2\u06e8"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۣ۠ۨ()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v10, v11

    const v11, -0xdf05

    xor-int/2addr v11, v10

    move-object v10, v1

    goto :goto_0

    :sswitch_8
    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    if-ltz v1, :cond_b

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v11, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v11, v11, 0xa54

    xor-int/2addr v1, v11

    if-ltz v1, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_9
    const-string v1, "\u06e5\u06df\u06e5"

    :goto_5
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_a
    const-wide v14, 0x3b9ac9ff88ca6c00L

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۨۥۦۦ()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_f

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_4
    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v0, v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_c

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v11, v11, 0x950

    mul-int/2addr v1, v11

    if-gtz v1, :cond_5

    const/16 v1, 0x43

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06df\u06e1"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v6

    move v11, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v6

    move v11, v1

    goto/16 :goto_0

    :sswitch_d
    const-wide v14, 0x3b9ac9ff88ca6c00L

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۦ۟ۨ()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06df\u06e2\u06e4"

    goto/16 :goto_2

    :cond_7
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v1, v11

    const v11, 0x1ac35a

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/o0;->ۣۣ۟ۤۡ()[S

    move-result-object v1

    const/4 v11, 0x0

    sget v14, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v14, v14, 0x1a5

    const/16 v15, 0xa1d

    invoke-static {v1, v11, v14, v15}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦۤۦۨ(Ljava/lang/Object;J)V

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_8

    const/16 v1, 0x5a

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠()I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v1, v11

    const v11, 0x1abe60

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_11
    const-wide v4, 0x7fffffffffffffffL

    const-string v1, "\u06df\u06e4\u06df"

    goto/16 :goto_5

    :sswitch_12
    const/16 v1, 0x94

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/o0;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x10

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e5\u06e7\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v11, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v11

    const v11, 0x1ab1a0

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    int-to-long v12, v1

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v11, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v11

    const v11, 0xdc9b

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v8, v8, -0x6b3

    mul-int/2addr v1, v8

    if-gtz v1, :cond_a

    const/16 v1, 0x35

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v2

    move v11, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v8

    const v8, -0xde0b

    xor-int/2addr v1, v8

    move-wide v8, v2

    move v11, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_15
    const-string v1, "\u06e2\u06e7\u06e7"

    goto/16 :goto_1

    :cond_c
    :sswitch_16
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v11, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v1, v11

    const v11, 0x1ab133

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_d

    const/16 v1, 0x63

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e3\u06df\u06e3"

    goto/16 :goto_5

    :cond_d
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v11, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v11

    const v11, 0x1ab243

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_e

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v4

    move v11, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e4\u06df\u06e7"

    move-wide v8, v4

    goto/16 :goto_3

    :cond_f
    :sswitch_19
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v11, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v11, v11, -0x12c4

    div-int/2addr v1, v11

    if-eqz v1, :cond_10

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e2\u06e4\u06e3"

    goto/16 :goto_1

    :cond_10
    const-string v1, "\u06e7\u06e8\u06e6"

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۤۨۤ()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide v2, -0x1dcd64ffc46534ceL    # -1.0714165247574378E165

    xor-long/2addr v2, v12

    invoke-static {v1, v2, v3, v10}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۢ۟۠ۦ(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v2

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v11, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v11, v11, 0xc2b

    div-int/2addr v1, v11

    if-eqz v1, :cond_11

    const/16 v1, 0x60

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e4\u06e2\u06e8"

    goto/16 :goto_4

    :cond_11
    const-string v1, "\u06e5\u06e7\u06e3"

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_12

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v1, v11

    const v11, 0x1ab40e

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠()I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v11, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v11

    const v11, 0x1aaf99

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdc61 -> :sswitch_1a
        0xdc9b -> :sswitch_7
        0xdca2 -> :sswitch_8
        0x1aa761 -> :sswitch_16
        0x1aa79a -> :sswitch_18
        0x1aa7ff -> :sswitch_c
        0x1aaac2 -> :sswitch_10
        0x1aab07 -> :sswitch_2
        0x1aab9b -> :sswitch_1
        0x1aaedf -> :sswitch_d
        0x1aaf9f -> :sswitch_4
        0x1ab2df -> :sswitch_1c
        0x1ab2e4 -> :sswitch_15
        0x1ab320 -> :sswitch_1d
        0x1ab342 -> :sswitch_e
        0x1ab604 -> :sswitch_17
        0x1ab60c -> :sswitch_6
        0x1ab6c4 -> :sswitch_12
        0x1ab9cc -> :sswitch_5
        0x1aba2a -> :sswitch_b
        0x1abade -> :sswitch_f
        0x1abd8b -> :sswitch_a
        0x1abde3 -> :sswitch_9
        0x1abe03 -> :sswitch_19
        0x1abe27 -> :sswitch_1
        0x1abe43 -> :sswitch_1
        0x1abe60 -> :sswitch_1b
        0x1abe81 -> :sswitch_14
        0x1ac1a8 -> :sswitch_1d
        0x1ac1a9 -> :sswitch_11
        0x1ac567 -> :sswitch_17
        0x1ac625 -> :sswitch_13
        0x1ac90b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0xa70s
        0xa7cs
        0xa65s
        0xa4es
        0xa69s
        0xa7cs
        0xa71s
        0xa78s
        0xa3ds
        0xa21s
        0xa3ds
        0xa2ds
        0xa27s
        0xa3ds
        0x485s
        0x484s
        0x4c6s
        0x488s
        0x48as
        0x488s
        0x483s
        0x48es
        0x4c7s
        0x4cbs
        0x1b8s
        0x1b9s
        0x1fbs
        0x1a5s
        0x1a2s
        0x1b9s
        0x1a4s
        0x1b3s
        0x1fas
        0x1f6s
        0x738s
        0x734s
        0x8d6s
        0x8das
        0x8c3s
        0x896s
        0x8das
        0x8dcs
        0x8des
        0x886s
        0x8fbs
        0x8a5s
        0x8e5s
        0x8e9s
        0x8f0s
        0x8e9s
        0x8efs
        0x8eds
        0x8b5s
        0x302s
        0x300s
        0x31bs
        0x304s
        0x313s
        0x306s
        0x317s
        0x35es
        0x352s
        0x51as
        0x51fs
        0x508s
        0x506s
        0x503s
        0x509s
        0x546s
        0x54as
        0x36bs
        0x373s
        0x375s
        0x372s
        0x32bs
        0x374s
        0x363s
        0x370s
        0x367s
        0x36as
        0x36fs
        0x362s
        0x367s
        0x372s
        0x363s
        0x32as
        0x326s
        0xa93s
        0xa9fs
        0xa86s
        0xad3s
        0xa8ds
        0xa8as
        0xa9fs
        0xa92s
        0xa9bs
        0xac3s
        0xc29s
        0xc2ds
        0xc2as
        0xc69s
        0xc22s
        0xc36s
        0xc21s
        0xc37s
        0xc2cs
        0xc79s
        0x9dbs
        0x9das
        0x9d8s
        0x9cds
        0x999s
        0x9dds
        0x9d2s
        0x999s
        0x9d7s
        0x9d5s
        0x9d7s
        0x9dcs
        0x9d1s
        0x9d0s
        0x998s
        0x994s
        0x5e1s
        0x5e0s
        0x5a2s
        0x5fbs
        0x5fds
        0x5ees
        0x5e1s
        0x5fcs
        0x5e9s
        0x5e0s
        0x5fds
        0x5e2s
        0x5a3s
        0x5afs
        0xa07s
        0xa03s
        0xa03s
        0xa1bs
        0xa1as
        0xa0fs
        0xa0cs
        0xa02s
        0xa0bs
        0xa42s
        0xa4es
    .end array-data
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p13, p0, Lcom/mim/newgetpin/o0;->m:Ljava/lang/String;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac3ad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-boolean p5, p0, Lcom/mim/newgetpin/o0;->e:Z

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-boolean p6, p0, Lcom/mim/newgetpin/o0;->f:Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, -0x24d8

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abcc8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput p8, p0, Lcom/mim/newgetpin/o0;->h:I

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, 0x587

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-boolean p11, p0, Lcom/mim/newgetpin/o0;->k:Z

    :goto_1
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-boolean p10, p0, Lcom/mim/newgetpin/o0;->j:Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0x2261

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x4f

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    goto :goto_1

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aafa0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    iput-boolean p12, p0, Lcom/mim/newgetpin/o0;->l:Z

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, 0x10b6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    iput p4, p0, Lcom/mim/newgetpin/o0;->d:I

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_4
    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aafe5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa9fc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput p9, p0, Lcom/mim/newgetpin/o0;->i:I

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    iput p3, p0, Lcom/mim/newgetpin/o0;->c:I

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x165

    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    const/16 v0, 0x15

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab686

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    iput-boolean p2, p0, Lcom/mim/newgetpin/o0;->b:Z

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v1, v1, -0x771

    xor-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x5d

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e7\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae8a

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    iput-boolean p7, p0, Lcom/mim/newgetpin/o0;->g:Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    iput-boolean p1, p0, Lcom/mim/newgetpin/o0;->a:Z

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v1, v1, -0x128f

    mul-int/2addr v0, v1

    if-gtz v0, :cond_b

    const/16 v0, 0x2f

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_a
    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e3\u06e5\u06df"

    goto :goto_2

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_0
        0x1aab82 -> :sswitch_d
        0x1aae8a -> :sswitch_a
        0x1aaea2 -> :sswitch_3
        0x1aaec6 -> :sswitch_1
        0x1aafa1 -> :sswitch_4
        0x1ab686 -> :sswitch_7
        0x1ab6bd -> :sswitch_b
        0x1ab71e -> :sswitch_8
        0x1aba06 -> :sswitch_c
        0x1abac5 -> :sswitch_2
        0x1abe5e -> :sswitch_9
        0x1ac5a9 -> :sswitch_5
        0x1ac621 -> :sswitch_e
        0x1ac945 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣ۟ۤۡ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x5a

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1a1dc8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06df\u06e7"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0x1acf

    mul-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac176

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/mim/newgetpin/o0;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, -0xfe7

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e4\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa4e0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v2

    const v2, -0x1ac17d

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, -0x1acbce

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aa7bc -> :sswitch_3
        0x1aab42 -> :sswitch_2
        0x1aaea0 -> :sswitch_7
        0x1aaee5 -> :sswitch_3
        0x1ab31f -> :sswitch_4
        0x1ab60b -> :sswitch_1
        0x1ab622 -> :sswitch_5
        0x1abe29 -> :sswitch_6
        0x1ac1a6 -> :sswitch_9
        0x1ac9c5 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8aa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

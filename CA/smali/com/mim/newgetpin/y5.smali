.class public final Lcom/mim/newgetpin/y5;
.super Ljava/lang/Object;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

.field private static final short:[S


# instance fields
.field public final A:Lcom/mim/newgetpin/g1;

.field public final a:Lcom/mim/newgetpin/v1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/mim/newgetpin/i0;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/mim/newgetpin/c0;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/mim/newgetpin/c0;

.field public final k:Lcom/mim/newgetpin/c0;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lcom/mim/newgetpin/c0;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lcom/mim/newgetpin/w5;

.field public final t:Lcom/mim/newgetpin/v0;

.field public final u:Lcom/mim/newgetpin/g0;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lcom/mim/newgetpin/g1;

.field public final z:Lcom/mim/newgetpin/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۧۥ()Lcom/mim/newgetpin/h6;

    move-result-object v0

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v3, v3, 0x5f6

    or-int/2addr v2, v3

    if-ltz v2, :cond_4

    const-string v2, "\u06e0\u06e3\u06e3"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v5, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۢۨۡ()Lcom/mim/newgetpin/l1;

    move-result-object v2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v2

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v0, v0, -0x1b3

    aput-object v4, v7, v0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_1
    const-string v0, "\u06df\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8\u06e4"

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۦۢۡ()Lcom/mim/newgetpin/h6;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0xf7d

    rem-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e2\u06e5"

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto :goto_0

    :cond_3
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v1, v2

    const v2, 0xdc05

    add-int/2addr v2, v1

    move-object v1, v0

    move v5, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v0, v0, -0x20a

    aput-object v3, v6, v0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab707

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xba

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/y5;->short:[S

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x59

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move-object v0, v3

    :cond_4
    const-string v5, "\u06e5\u06e2\u06e7"

    move-object v2, v4

    move-object v3, v0

    :goto_5
    invoke-static {v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa850

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۡۢۧ()Lcom/mim/newgetpin/l1;

    move-result-object v0

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, -0x1e00

    xor-int/2addr v2, v4

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e1\u06e3\u06e2"

    move-object v4, v0

    goto :goto_3

    :cond_6
    const-string v4, "\u06e7\u06e0\u06e7"

    move-object v2, v0

    move-object v5, v4

    goto :goto_5

    :sswitch_7
    invoke-static {v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡ۟ۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/y5;->B:Ljava/util/List;

    const-string v2, "\u06e4\u06e7\u06e4"

    move-object v0, v1

    goto :goto_4

    :sswitch_8
    new-array v2, v9, [Lcom/mim/newgetpin/l1;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    new-array v2, v9, [Lcom/mim/newgetpin/h6;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v5, v5, -0x12b9

    mul-int/2addr v0, v5

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v2

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v5

    const v5, 0xd9e4

    add-int/2addr v0, v5

    move-object v6, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v0, v0, -0x2a5

    aput-object v1, v6, v0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v2, v2, 0x11df

    rem-int/2addr v0, v2

    if-ltz v0, :cond_9

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab549

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v0, v0, -0x363

    aput-object v8, v7, v0

    const-string v0, "\u06e5\u06e2\u06e5"

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡ۟ۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/y5;->C:Ljava/util/List;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v2, v2, 0x2235

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e1\u06e0\u06df"

    :goto_6
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e3\u06e2"

    goto :goto_6

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdce0 -> :sswitch_a
        0x1aa783 -> :sswitch_e
        0x1aa7fa -> :sswitch_3
        0x1aa81a -> :sswitch_8
        0x1aa81b -> :sswitch_b
        0x1aab40 -> :sswitch_d
        0x1aae8a -> :sswitch_2
        0x1aaf00 -> :sswitch_5
        0x1ab2e5 -> :sswitch_4
        0x1ab624 -> :sswitch_7
        0x1abac1 -> :sswitch_6
        0x1abde8 -> :sswitch_c
        0x1abdea -> :sswitch_9
        0x1ac52e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x7e2s
        0x7c3s
        0x78cs
        0x7ffs
        0x7d5s
        0x7dfs
        0x7d8s
        0x7c9s
        0x7c1s
        0x78cs
        0x7f8s
        0x7e0s
        0x7ffs
        0x796s
        0x78cs
        0x6dds
        0x6e6s
        0x6eds
        0x6f0s
        0x6f8s
        0x6eds
        0x6ebs
        0x6fcs
        0x6eds
        0x6ecs
        0x6a8s
        0x6ecs
        0x6eds
        0x6ees
        0x6e9s
        0x6fds
        0x6e4s
        0x6fcs
        0x6a8s
        0x6fcs
        0x6fas
        0x6fds
        0x6fbs
        0x6fcs
        0x6a8s
        0x6e5s
        0x6e9s
        0x6e6s
        0x6e9s
        0x6efs
        0x6eds
        0x6fas
        0x6fbs
        0x6b2s
        0x6a8s
        0x752s
        0x71fs
        0x71as
        0x713s
        0x77es
        0x758s
        0x75fs
        0x759s
        0x75es
        0x767s
        0x74bs
        0x744s
        0x74bs
        0x74ds
        0x74fs
        0x758s
        0x70as
        0x717s
        0x717s
        0x70as
        0x744s
        0x75fs
        0x746s
        0x746s
        0x6ebs
        0x6eds
        0x6fas
        0x6fcs
        0x6e1s
        0x6ees
        0x6e1s
        0x6ebs
        0x6e9s
        0x6fcs
        0x6eds
        0x6cbs
        0x6e0s
        0x6e9s
        0x6e1s
        0x6e6s
        0x6cbs
        0x6e4s
        0x6eds
        0x6e9s
        0x6e6s
        0x6eds
        0x6fas
        0x6a8s
        0x6b5s
        0x6b5s
        0x6a8s
        0x6e6s
        0x6fds
        0x6e4s
        0x6e4s
        0xa66s
        0xa66s
        0xa79s
        0xa46s
        0xa7as
        0xa76s
        0xa7es
        0xa70s
        0xa61s
        0xa53s
        0xa74s
        0xa76s
        0xa61s
        0xa7as
        0xa67s
        0xa6cs
        0xa35s
        0xa28s
        0xa28s
        0xa35s
        0xa7bs
        0xa60s
        0xa79s
        0xa79s
        0x990s
        0x9bbs
        0x9b6s
        0x9b0s
        0x9b8s
        0x9f3s
        0x9b5s
        0x9b2s
        0x9bas
        0x9bfs
        0x9b6s
        0x9b7s
        0x9fds
        0x9b2s
        0x989s
        0x990s
        0x990s
        0x9dcs
        0x992s
        0x999s
        0x988s
        0x98bs
        0x993s
        0x98es
        0x997s
        0x9dcs
        0x995s
        0x992s
        0x988s
        0x999s
        0x98es
        0x99fs
        0x999s
        0x98cs
        0x988s
        0x993s
        0x98es
        0x9c6s
        0x9dcs
        0x76fs
        0x754s
        0x74ds
        0x74ds
        0x701s
        0x748s
        0x74fs
        0x755s
        0x744s
        0x753s
        0x742s
        0x744s
        0x751s
        0x755s
        0x74es
        0x753s
        0x71bs
        0x701s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/x5;)V
    .locals 38

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v31, "\u06e1\u06e4\u06e6"

    invoke-static/range {v31 .. v31}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v37

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    :goto_0
    sparse-switch v37, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v8, v8, 0x8f2

    or-int/2addr v2, v8

    if-ltz v2, :cond_20

    const-string v8, "\u06e6\u06e8\u06e8"

    move-object/from16 v2, v21

    :goto_1
    invoke-static {v8}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v21, v2

    move/from16 v37, v8

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v15}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v8, v8, -0x1544

    div-int/2addr v2, v8

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v2, "\u06e3\u06e8\u06e1"

    :goto_2
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :cond_0
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v2, v8

    const v8, -0x1f3f13

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto :goto_0

    :sswitch_2
    move-object v2, v5

    :cond_1
    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v8, v8, -0x26ae

    xor-int/2addr v5, v8

    if-ltz v5, :cond_2

    const/16 v5, 0x38

    sput v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v5, "\u06df\u06e7\u06e2"

    invoke-static {v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v2

    move/from16 v37, v8

    goto :goto_0

    :cond_2
    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v5, v8

    const v8, 0xdcfd

    add-int/2addr v8, v5

    move-object v5, v2

    move/from16 v37, v8

    goto :goto_0

    :sswitch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {v33 .. v33}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v2

    const/16 v8, 0x4a

    const/16 v10, 0x1f

    const/16 v19, 0x688

    move/from16 v0, v19

    invoke-static {v2, v8, v10, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v2, v8

    const v8, -0x1aace4

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v8, v8, 0x628

    sub-int/2addr v2, v8

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e8\u06df\u06e7"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v2, v8

    const v8, 0xddd5

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_4

    const-string v8, "\u06e1\u06e6\u06e8"

    move-object v2, v6

    :goto_3
    invoke-static {v8}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e6\u06e7\u06df"

    move-object v8, v13

    :goto_4
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۢۦۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/v0;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢ۟ۢۥ()Lcom/mim/newgetpin/v0;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v8, v8, -0x104f

    rem-int/2addr v2, v8

    if-ltz v2, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v2, "\u06e7\u06e1\u06e0"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v2, v8

    const v8, 0x1ac123

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x0

    throw v2

    :sswitch_9
    move-object v2, v6

    :cond_6
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v6

    if-gtz v6, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v6, "\u06e8\u06e2\u06e7"

    move-object v8, v9

    move-object v10, v6

    :goto_5
    invoke-static {v10}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v2

    move-object v9, v8

    move/from16 v37, v10

    goto/16 :goto_0

    :cond_7
    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v6, v8

    const v8, 0x1ac5c3

    xor-int/2addr v8, v6

    move-object v6, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/16 v7, 0x7ac

    invoke-static {v4, v5, v6, v7}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/AssertionError;

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :sswitch_a
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x4b

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e4\u06e1\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v4

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e7\u06e1\u06e0"

    move-object v3, v4

    goto/16 :goto_2

    :sswitch_b
    move-object v2, v5

    :cond_9
    const-string v5, "\u06e8\u06e5\u06e4"

    move-object v8, v5

    :goto_6
    invoke-static {v8}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۠ۥ()Ljava/net/ProxySelector;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۡۨ۠ۥ()Lcom/mim/newgetpin/v5;

    move-result-object v17

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v8, v8, -0x2028

    xor-int/2addr v2, v8

    if-gtz v2, :cond_a

    const-string v2, "\u06e1\u06e4\u06df"

    :goto_7
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e8\u06e3\u06e5"

    goto :goto_7

    :sswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v8

    const/16 v10, 0x8e

    const/16 v19, 0x1a

    const/16 v20, 0x9fc

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v8, v10, v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v8, v10

    const v10, 0x1ab33b

    add-int/2addr v8, v10

    move-object/from16 v32, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_b

    const-string v2, "\u06e2\u06e4\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e6\u06e0\u06e0"

    move-object v8, v11

    move-object v10, v12

    :goto_8
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v8

    move-object v12, v10

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v9}, Lzr/ۣ۟ۢۤ۟;->ۦۦۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v8

    if-gtz v8, :cond_c

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v8, "\u06e5\u06e7\u06df"

    invoke-static {v8}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u06e0\u06e2\u06e1"

    move-object v10, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    :goto_9
    invoke-static/range {v19 .. v19}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v10

    move-object/from16 v15, v20

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "\u06e7\u06e1\u06e0"

    move-object v8, v2

    :goto_a
    invoke-static {v8}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v2, v8

    const v8, 0x1e458c

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_12
    const/4 v2, 0x0

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljavax/net/ssl/TrustManager;

    const/4 v10, 0x0

    aput-object v35, v8, v10

    const/4 v10, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v2, v8, v10}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۧۨۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v10, v10, 0x35d

    add-int/2addr v8, v10

    if-ltz v8, :cond_e

    const/16 v8, 0x10

    sput v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v8, "\u06e3\u06df\u06e6"

    invoke-static {v8}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v15, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_e
    move-object/from16 v8, v16

    :goto_b
    const-string v15, "\u06e5\u06e4\u06e4"

    move-object/from16 v10, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v16, v8

    goto :goto_9

    :sswitch_13
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/mim/newgetpin/y5;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/g0;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/mim/newgetpin/y5;->u:Lcom/mim/newgetpin/g0;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/v0;

    move-result-object v10

    invoke-static {v10}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v10}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۢۢ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/g0;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v11, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v11, v11, 0x1cca

    rem-int/2addr v2, v11

    if-ltz v2, :cond_f

    const/16 v2, 0x49

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e0\u06e8\u06e1"

    goto/16 :goto_8

    :cond_f
    const-string v2, "\u06e5\u06e1\u06e8"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v8

    move-object v12, v10

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_10
    :sswitch_14
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v8, v8, 0x389

    or-int/2addr v2, v8

    if-gtz v2, :cond_11

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e7\u06e0\u06e0"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v2, v8

    const v8, 0x1ab9c4

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_15
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v8, v8, 0x268

    add-int/2addr v2, v8

    if-ltz v2, :cond_12

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e1\u06e6\u06e1"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v36, v12

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v2, v8

    const v8, 0x1aab9f

    add-int/2addr v2, v8

    move-object/from16 v36, v12

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_16
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_13

    const/16 v2, 0x2b

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e4\u06df\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v2, v8

    const v8, 0x1ac2d8

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_17
    const/4 v2, 0x0

    throw v2

    :sswitch_18
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/y5;->l:Ljava/net/ProxySelector;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/y5;->m:Lcom/mim/newgetpin/c0;

    invoke-static/range {p1 .. p1}, Lzg/ۣۢ۠ۤ;->۟۟ۡۦ(Ljava/lang/Object;)Ljavax/net/SocketFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->n:Ljavax/net/SocketFactory;

    invoke-static/range {p1 .. p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۥۢۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/mim/newgetpin/y5;->q:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->r:Ljava/util/List;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v2, :cond_14

    const/16 v2, 0x37

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e4\u06e3\u06df"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_14
    const-string v9, "\u06e1\u06e6\u06e8"

    move-object v2, v6

    move-object v10, v9

    goto/16 :goto_5

    :sswitch_19
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۡۦۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۧۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v8, v8, 0x2199

    or-int/2addr v6, v8

    if-ltz v6, :cond_15

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v6, "\u06e7\u06e7\u06e7"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_15
    const-string v6, "\u06e4\u06e0\u06e0"

    move-object v8, v6

    goto/16 :goto_3

    :sswitch_1a
    invoke-static/range {v31 .. v31}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v31 .. v31}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mim/newgetpin/l1;

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_d

    if-eqz v26, :cond_18

    if-eqz v25, :cond_2a

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_16

    const/16 v2, 0x33

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e4\u06e0\u06e3"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_16
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v2, v8

    const v8, 0x1aaa1d

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_1b
    :try_start_2
    invoke-static/range {v29 .. v29}, Lzr/ۣ۟ۢۤ۟;->۟ۡۦۧۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v8, :cond_17

    const/16 v8, 0x12

    sput v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v8, "\u06e0\u06e2\u06e6"

    invoke-static {v8}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v34, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_17
    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v10, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v8, v10

    const v10, 0x1ac88a

    add-int/2addr v8, v10

    move-object/from16 v34, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_1c
    const/4 v2, 0x0

    throw v2

    :sswitch_1d
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v2, v8

    const v8, 0x1ab8a1

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_18
    :sswitch_1e
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_19

    const/16 v2, 0x4f

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e4\u06df\u06e5"

    move-object v8, v13

    goto/16 :goto_4

    :cond_19
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v2, v8

    const v8, -0x1ab624

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_1a

    move-object v2, v15

    move-object/from16 v8, v17

    goto/16 :goto_b

    :cond_1a
    const-string v2, "\u06e8\u06e5\u06e2"

    move-object/from16 v8, v27

    move-object/from16 v16, v17

    :goto_c
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v27, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۨۥ۟۟()Lcom/mim/newgetpin/w5;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->s:Lcom/mim/newgetpin/w5;

    const/16 v2, 0x2710

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mim/newgetpin/y5;->v:I

    const/16 v2, 0x2710

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mim/newgetpin/y5;->w:I

    const/16 v2, 0x2710

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mim/newgetpin/y5;->x:I

    new-instance v2, Lcom/mim/newgetpin/g1;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Lcom/mim/newgetpin/g1;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->y:Lcom/mim/newgetpin/g1;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۦۣۧۤ()Lcom/mim/newgetpin/j8;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->z:Lcom/mim/newgetpin/j8;

    const-string v2, "\u06e5\u06e2\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v2

    const/16 v5, 0x81

    const/16 v8, 0xd

    const/16 v10, 0x9d3

    invoke-static {v2, v5, v8, v10}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_31

    if-nez v26, :cond_9

    if-nez v25, :cond_1

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v8, v8, -0x189b

    mul-int/2addr v5, v8

    if-gtz v5, :cond_1b

    const-string v5, "\u06e8\u06e6\u06e8"

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_1b
    const-string v5, "\u06e0\u06e1\u06e4"

    move-object v8, v5

    move-object v10, v4

    :goto_d
    invoke-static {v8}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v2

    move-object v4, v10

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_22
    const/4 v2, 0x0

    throw v2

    :sswitch_23
    invoke-static/range {v21 .. v21}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۡۥۨ۟(Ljava/lang/Object;)[Ljavax/net/ssl/TrustManager;

    move-result-object v8

    invoke-static {v8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    array-length v2, v8

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2c

    const/4 v2, 0x0

    aget-object v2, v8, v2

    instance-of v10, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v10, :cond_2c

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    sget v10, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v19, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int v10, v10, v19

    const v19, -0x1aaacb

    xor-int v10, v10, v19

    move-object/from16 v28, v8

    move-object/from16 v35, v2

    move/from16 v37, v10

    goto/16 :goto_0

    :sswitch_24
    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v2

    const/16 v8, 0x32

    const/16 v10, 0x18

    const/16 v19, 0x72a

    move/from16 v0, v19

    invoke-static {v2, v8, v10, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v8, v8, -0x1811

    rem-int/2addr v2, v8

    if-gtz v2, :cond_1c

    const/16 v2, 0x5c

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_1c
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v8

    const v8, 0x1ab185

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v8

    const/16 v10, 0xa8

    const/16 v19, 0x12

    const/16 v20, 0x721

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v8, v10, v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v8, :cond_1d

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v8, "\u06e0\u06e2\u06e3"

    invoke-static {v8}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v33, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_1d
    const-string v8, "\u06e8\u06df\u06e7"

    invoke-static {v8}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v33, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {v32 .. v32}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_27
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۦۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۢۥۡۨ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v8

    if-ltz v8, :cond_1e

    const-string v8, "\u06e4\u06e3\u06e8"

    invoke-static {v8}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v22, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_1e
    const-string v10, "\u06e8\u06e6\u06e8"

    move-object/from16 v8, v30

    move-object/from16 v22, v2

    :goto_e
    invoke-static {v10}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v30, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/y5;->t:Lcom/mim/newgetpin/v0;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_1f

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e6\u06e7\u06df"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v35

    move-object/from16 v26, v11

    move-object v3, v15

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_1f
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac521

    add-int/2addr v2, v3

    move-object/from16 v25, v35

    move-object/from16 v26, v11

    move-object v3, v15

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_29
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v2, v8

    const v8, 0x202575

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_20
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v2, v8

    const v8, 0x1abf52

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_21
    :sswitch_2a
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v2, v8

    const v8, 0x1aab1b

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "\u06e0\u06e5"

    move-object v8, v14

    goto/16 :goto_4

    :sswitch_2c
    move-object/from16 v2, v22

    :cond_22
    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v10, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v10, v10, -0x11d8

    xor-int/2addr v8, v10

    if-ltz v8, :cond_23

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v8, "\u06e0\u06e3\u06e6"

    :goto_f
    invoke-static {v8}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v22, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_23
    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v8, v10

    const v10, 0x1ab83a

    xor-int/2addr v8, v10

    move-object/from16 v22, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_24
    :sswitch_2d
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v8, v8, 0xc9b

    div-int/2addr v2, v8

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06df\u06e0"

    :goto_10
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_25
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v2, v8

    const v8, 0xdd30

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_2e
    const/4 v2, 0x0

    throw v2

    :sswitch_2f
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v8, v8, -0x2615

    xor-int/2addr v2, v8

    if-ltz v2, :cond_26

    const/16 v2, 0x17

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v10, v24

    :goto_11
    const-string v19, "\u06e6\u06e2\u06e5"

    invoke-static/range {v19 .. v19}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v23, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v37, v19

    goto/16 :goto_0

    :cond_26
    const-string v2, "\u06e4\u06e3\u06df"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_30
    const/4 v2, 0x0

    throw v2

    :sswitch_31
    invoke-static/range {v29 .. v29}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v8, v8, -0x1ac0

    add-int/2addr v2, v8

    if-ltz v2, :cond_27

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v2, "\u06e5\u06e4\u06e1"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_27
    const-string v2, "\u06e4\u06e5\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_28
    :sswitch_32
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_29

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e3\u06e5\u06e1"

    move-object/from16 v8, v27

    goto/16 :goto_c

    :cond_29
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v2, v8

    const v8, -0x1abe07

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_2a
    :sswitch_33
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_2b

    const-string v8, "\u06e8\u06e3\u06e1"

    move-object v2, v5

    goto/16 :goto_6

    :cond_2b
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v2, v8

    const v8, 0x204365

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_2c
    move-object v2, v8

    :goto_12
    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v8, :cond_2d

    const/16 v8, 0x2f

    sput v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v8, "\u06e4\u06df\u06e0"

    move-object/from16 v28, v2

    goto/16 :goto_a

    :cond_2d
    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v8, v10

    const v10, 0x1abdcc

    add-int/2addr v8, v10

    move-object/from16 v28, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_2e
    :sswitch_34
    const-string v2, "\u06e5\u06e7\u06df"

    move-object v8, v11

    move-object v10, v12

    :goto_13
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v8

    move-object v12, v10

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_35
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v3

    const/16 v4, 0xf

    const/16 v5, 0x23

    const/16 v6, 0x688

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :sswitch_36
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_30

    const-string v2, "\u06df\u06e8\u06e7"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_30
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v2, v8

    const v8, 0x1ac985

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_31
    move-object v5, v2

    :sswitch_37
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_32

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e5\u06e7\u06e4"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_32
    const-string v8, "\u06e2\u06e6\u06e5"

    move-object/from16 v2, v22

    goto/16 :goto_f

    :sswitch_38
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v2, v8

    const v8, 0x1aaca3

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_39
    move-object v8, v11

    move-object v10, v12

    :cond_33
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_34

    const/16 v2, 0x5d

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e4\u06e4\u06e5"

    goto :goto_13

    :cond_34
    const-string v2, "\u06e0\u06df\u06e3"

    goto :goto_13

    :sswitch_3a
    invoke-static/range {p1 .. p1}, Lzg/ۣۢ۠ۤ;->ۣۣۣ۟ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/g1;

    move-result-object v13

    if-nez v13, :cond_42

    new-instance v14, Lcom/mim/newgetpin/g1;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Lcom/mim/newgetpin/g1;-><init>(I)V

    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/mim/newgetpin/x5;->b:Lcom/mim/newgetpin/g1;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_35

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e2\u06e7\u06e0"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_35
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v2, v8

    const v8, -0x1acc67

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_3b
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۢ۟ۧۧ()Lcom/mim/newgetpin/c0;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->g:Lcom/mim/newgetpin/c0;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/mim/newgetpin/y5;->h:Z

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/mim/newgetpin/y5;->i:Z

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۦۣۦ()Lcom/mim/newgetpin/c0;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/mim/newgetpin/y5;->j:Lcom/mim/newgetpin/c0;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۣۨۧ()Lcom/mim/newgetpin/c0;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/mim/newgetpin/y5;->k:Lcom/mim/newgetpin/c0;

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    goto/16 :goto_11

    :sswitch_3c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->o:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->u:Lcom/mim/newgetpin/g0;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢ۟ۢۥ()Lcom/mim/newgetpin/v0;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->t:Lcom/mim/newgetpin/v0;

    const/4 v10, 0x0

    const/16 v24, 0x0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_36

    const-string v4, "\u06e3\u06e2\u06e1"

    move-object v2, v5

    move-object v8, v4

    goto/16 :goto_d

    :cond_36
    const-string v2, "\u06e1\u06e4\u06df"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v10

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_3d
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v2, v8

    const v8, 0x1bb43d

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_37
    :sswitch_3e
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v8, v8, -0x1e0f

    xor-int/2addr v2, v8

    if-ltz v2, :cond_38

    const/16 v2, 0x36

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e4\u06e4\u06e3"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_38
    const-string v2, "\u06e6\u06e6\u06e3"

    :goto_14
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۥۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/v1;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->a:Lcom/mim/newgetpin/v1;

    invoke-static/range {p1 .. p1}, Lzr/۟ۥۣۦۦ;->ۢۥ۟ۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->ۧۨۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->b:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۧۤۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->ۧۨۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۧ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/i0;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mim/newgetpin/y5;->d:Lcom/mim/newgetpin/i0;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mim/newgetpin/y5;->e:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mim/newgetpin/y5;->f:Z

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_39

    const/16 v2, 0xe

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e0\u06e1\u06e4"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_39
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v2, v8

    const v8, 0x1abae9

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_40
    invoke-static/range {v18 .. v18}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mim/newgetpin/l1;

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۠۟ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۤۧۦ(Ljava/lang/Object;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v8

    if-gtz v8, :cond_3a

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v8, "\u06e6\u06e7\u06e4"

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v21, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_3a
    const-string v8, "\u06e2\u06e4\u06e7"

    goto/16 :goto_1

    :sswitch_41
    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/y5;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    move-result-object v2

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v8, :cond_3b

    const/16 v8, 0x40

    sput v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v8, "\u06e5\u06e1\u06e8"

    :goto_15
    invoke-static {v8}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v29, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :cond_3b
    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v8, v10

    const v10, 0x1aabdc

    add-int/2addr v8, v10

    move-object/from16 v29, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_42
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_3c

    const-string v2, "\u06e1\u06e4\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_3c
    const-string v8, "\u06e1\u06e7\u06e2"

    move-object/from16 v2, v29

    goto :goto_15

    :sswitch_43
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_3d

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e4\u06e6\u06e8"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_3d
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v2, v8

    const v8, 0x1abc92

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/mim/newgetpin/y5;->A:Lcom/mim/newgetpin/g1;

    if-eqz v9, :cond_24

    invoke-static {v9}, Lzr/۟ۥۣۦۦ;->۟ۢۥۡۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_3e

    const-string v2, "\u06e1\u06e4\u06e0"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_3e
    const-string v2, "\u06e2\u06e7\u06e2"

    goto/16 :goto_10

    :cond_3f
    move-object v6, v2

    :sswitch_45
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v8, v8, -0x1a3a

    sub-int/2addr v2, v8

    if-gtz v2, :cond_40

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e7\u06e7\u06e0"

    move-object/from16 v8, v30

    move-object v10, v2

    goto/16 :goto_e

    :cond_40
    const-string v8, "\u06e1\u06e6\u06e1"

    move-object/from16 v2, v21

    goto/16 :goto_1

    :sswitch_46
    invoke-static/range {v22 .. v22}, Lzr/ۣ۟ۢۤ۟;->ۦۦۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v8, v10

    const v10, 0x1abe7c

    xor-int/2addr v8, v10

    move-object/from16 v31, v2

    move/from16 v37, v8

    goto/16 :goto_0

    :sswitch_47
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_41

    const-string v2, "\u06e4\u06e7\u06e7"

    goto/16 :goto_14

    :cond_41
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v2, v8

    const v8, 0x1c1093

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_48
    const/4 v2, 0x0

    throw v2

    :sswitch_49
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v2, v8

    const v8, 0x1647a8

    add-int/2addr v2, v8

    move-object/from16 v36, v27

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_4a
    invoke-static/range {v28 .. v28}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۡۤۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v10, "\u06e0\u06e2\u06e6"

    move-object v8, v2

    goto/16 :goto_e

    :cond_42
    :sswitch_4b
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_43

    const/16 v2, 0xc

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e6\u06e6\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_43
    const-string v2, "\u06e0\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_4c
    new-instance v8, Lcom/mim/newgetpin/v0;

    invoke-static {v12}, Lzg/ۣۢ۠ۤ;->۟ۦۥۣۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v8, v2, v11}, Lcom/mim/newgetpin/v0;-><init>(Ljava/util/Set;Lcom/mim/newgetpin/g0;)V

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v10, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v10, v10, -0xa70

    div-int/2addr v2, v10

    if-eqz v2, :cond_44

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e1\u06e0\u06e2"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v27, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_44
    const-string v2, "\u06e3\u06df\u06e6"

    goto/16 :goto_c

    :sswitch_4d
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v2, v8

    const v8, 0x1aad74

    add-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "\u06e6\u06e6\u06e5"

    move-object/from16 v8, v30

    move-object v10, v2

    goto/16 :goto_e

    :sswitch_4f
    invoke-static {}, Lcom/mim/newgetpin/y5;->ۣ۟۟ۢۡ()[S

    move-result-object v2

    const/16 v8, 0x69

    const/16 v10, 0x18

    const/16 v19, 0xa15

    move/from16 v0, v19

    invoke-static {v2, v8, v10, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v8, v8, -0x24e0

    add-int/2addr v2, v8

    if-ltz v2, :cond_45

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e0\u06e5\u06e7"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_45
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v2, v8

    const v8, 0x1abd99

    xor-int/2addr v2, v8

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_50
    return-void

    :sswitch_51
    move-object/from16 v2, v28

    goto/16 :goto_12

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc05 -> :sswitch_44
        0xdc5f -> :sswitch_2c
        0xdcba -> :sswitch_0
        0xdcbe -> :sswitch_f
        0xdcfe -> :sswitch_42
        0x1aa764 -> :sswitch_10
        0x1aa7df -> :sswitch_3e
        0x1aa818 -> :sswitch_14
        0x1aaac4 -> :sswitch_4c
        0x1aaae2 -> :sswitch_5
        0x1aab02 -> :sswitch_39
        0x1aab03 -> :sswitch_7
        0x1aab1f -> :sswitch_40
        0x1aab21 -> :sswitch_29
        0x1aab24 -> :sswitch_35
        0x1aab5f -> :sswitch_41
        0x1aab80 -> :sswitch_3e
        0x1aab82 -> :sswitch_47
        0x1aabd9 -> :sswitch_43
        0x1aabdc -> :sswitch_31
        0x1aae8a -> :sswitch_4d
        0x1aaea0 -> :sswitch_2
        0x1aaea3 -> :sswitch_1c
        0x1aaf02 -> :sswitch_2e
        0x1aaf1c -> :sswitch_2f
        0x1aaf1d -> :sswitch_45
        0x1aaf1f -> :sswitch_1e
        0x1aaf23 -> :sswitch_3f
        0x1aaf5c -> :sswitch_d
        0x1aaf63 -> :sswitch_20
        0x1aaf7b -> :sswitch_36
        0x1aaf7c -> :sswitch_48
        0x1aaf98 -> :sswitch_29
        0x1ab288 -> :sswitch_4f
        0x1ab2c7 -> :sswitch_9
        0x1ab2e5 -> :sswitch_23
        0x1ab304 -> :sswitch_2d
        0x1ab321 -> :sswitch_1d
        0x1ab33b -> :sswitch_26
        0x1ab33d -> :sswitch_38
        0x1ab609 -> :sswitch_13
        0x1ab60a -> :sswitch_49
        0x1ab662 -> :sswitch_2a
        0x1ab6fd -> :sswitch_33
        0x1ab71c -> :sswitch_4
        0x1ab9c4 -> :sswitch_21
        0x1ab9c9 -> :sswitch_37
        0x1ab9e4 -> :sswitch_27
        0x1ab9e7 -> :sswitch_4a
        0x1aba08 -> :sswitch_46
        0x1aba0b -> :sswitch_17
        0x1aba40 -> :sswitch_a
        0x1aba46 -> :sswitch_3b
        0x1aba49 -> :sswitch_24
        0x1aba87 -> :sswitch_1b
        0x1ababc -> :sswitch_b
        0x1abdab -> :sswitch_22
        0x1abdcc -> :sswitch_15
        0x1abdea -> :sswitch_3a
        0x1abe22 -> :sswitch_6
        0x1abe25 -> :sswitch_1
        0x1abe45 -> :sswitch_34
        0x1abe60 -> :sswitch_50
        0x1abe7d -> :sswitch_1a
        0x1ac166 -> :sswitch_8
        0x1ac18c -> :sswitch_3d
        0x1ac1a9 -> :sswitch_c
        0x1ac205 -> :sswitch_10
        0x1ac206 -> :sswitch_51
        0x1ac223 -> :sswitch_3c
        0x1ac225 -> :sswitch_14
        0x1ac23e -> :sswitch_30
        0x1ac243 -> :sswitch_32
        0x1ac52b -> :sswitch_12
        0x1ac546 -> :sswitch_19
        0x1ac5a8 -> :sswitch_16
        0x1ac5c3 -> :sswitch_25
        0x1ac5e7 -> :sswitch_4b
        0x1ac607 -> :sswitch_28
        0x1ac8d0 -> :sswitch_3
        0x1ac94a -> :sswitch_1f
        0x1ac985 -> :sswitch_18
        0x1ac987 -> :sswitch_e
        0x1ac9a7 -> :sswitch_2b
        0x1ac9aa -> :sswitch_4e
        0x1ac9e3 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ۣ۟۟ۢۡ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move-object v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v3, Lcom/mim/newgetpin/y5;->short:[S

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0x1b

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v2, "\u06e1\u06e1\u06e6"

    :goto_1
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v2

    if-ltz v2, :cond_1

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :goto_2
    const-string v2, "\u06e4\u06e4"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06e4"

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_2

    const/16 v2, 0x39

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e1\u06e0\u06e4"

    :goto_4
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e0\u06df"

    goto :goto_4

    :sswitch_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x1ab0

    div-int/2addr v2, v4

    if-eqz v2, :cond_3

    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v2, v4

    const v4, 0xd84f

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x42

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa8f2

    add-int/2addr v2, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_6
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, 0xc50

    or-int/2addr v2, v4

    if-ltz v2, :cond_5

    const-string v2, "\u06e5\u06e7\u06e7"

    :goto_5
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06e1\u06e1"

    goto :goto_5

    :cond_6
    const-string v2, "\u06e0\u06e5\u06e5"

    goto/16 :goto_1

    :sswitch_7
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :cond_7
    const-string v2, "\u06e6\u06e4\u06df"

    goto :goto_3

    :sswitch_8
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v2, v4

    const v4, 0x1ac2ab

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc03 -> :sswitch_6
        0xdc80 -> :sswitch_3
        0xdcd8 -> :sswitch_2
        0x1aa73f -> :sswitch_9
        0x1aab80 -> :sswitch_5
        0x1aaec6 -> :sswitch_8
        0x1abe83 -> :sswitch_6
        0x1ac165 -> :sswitch_7
        0x1ac1e1 -> :sswitch_4
        0x1ac221 -> :sswitch_1
    .end sparse-switch
.end method

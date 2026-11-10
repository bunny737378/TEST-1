.class public final Lcom/mim/newgetpin/k1;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/k1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x3f3s
        0x3f2s
        0x3bds
        0x3fes
        0x3f4s
        0x3eds
        0x3f5s
        0x3f8s
        0x3efs
        0x3bds
        0x3ees
        0x3e8s
        0x3f4s
        0x3e9s
        0x3f8s
        0x3ees
        0x3bds
        0x3fbs
        0x3f2s
        0x3efs
        0x3bds
        0x3fes
        0x3f1s
        0x3f8s
        0x3fcs
        0x3efs
        0x3e9s
        0x3f8s
        0x3e5s
        0x3e9s
        0x3bds
        0x3fes
        0x3f2s
        0x3f3s
        0x3f3s
        0x3f8s
        0x3fes
        0x3e9s
        0x3f4s
        0x3f2s
        0x3f3s
        0x3ees
        0x265s
        0x250s
        0x204s
        0x248s
        0x241s
        0x245s
        0x257s
        0x250s
        0x204s
        0x24bs
        0x24as
        0x241s
        0x204s
        0x247s
        0x24ds
        0x254s
        0x24cs
        0x241s
        0x256s
        0x204s
        0x257s
        0x251s
        0x24ds
        0x250s
        0x241s
        0x204s
        0x24ds
        0x257s
        0x204s
        0x256s
        0x241s
        0x255s
        0x251s
        0x24ds
        0x256s
        0x241s
        0x240s
        0xcd6s
        0xcd7s
        0xc98s
        0xcecs
        0xcf4s
        0xcebs
        0xc98s
        0xcces
        0xcdds
        0xccas
        0xccbs
        0xcd1s
        0xcd7s
        0xcd6s
        0xccbs
        0xc98s
        0xcdes
        0xcd7s
        0xccas
        0xc98s
        0xcdbs
        0xcd4s
        0xcdds
        0xcd9s
        0xccas
        0xcccs
        0xcdds
        0xcc0s
        0xcccs
        0xc98s
        0xcdbs
        0xcd7s
        0xcd6s
        0xcd6s
        0xcdds
        0xcdbs
        0xcccs
        0xcd1s
        0xcd7s
        0xcd6s
        0xccbs
        0xa74s
        0xa41s
        0xa15s
        0xa59s
        0xa50s
        0xa54s
        0xa46s
        0xa41s
        0xa15s
        0xa5as
        0xa5bs
        0xa50s
        0xa15s
        0xa61s
        0xa79s
        0xa66s
        0xa15s
        0xa43s
        0xa50s
        0xa47s
        0xa46s
        0xa5cs
        0xa5as
        0xa5bs
        0xa15s
        0xa5cs
        0xa46s
        0xa15s
        0xa47s
        0xa50s
        0xa44s
        0xa40s
        0xa5cs
        0xa47s
        0xa50s
        0xa51s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/k1;->a:Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab545

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1acaa3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aafa1 -> :sswitch_0
        0x1ab703 -> :sswitch_2
        0x1ac9c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۨ۠ۥ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x43

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e0\u06e2\u06e2"

    :goto_1
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e2\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e8"

    move-object v2, v0

    move-object v3, v4

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :sswitch_2
    sget-object v3, Lcom/mim/newgetpin/k1;->short:[S

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v2, v2, 0x16cc

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x61

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06df\u06e5"

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v3, v3, -0x1060

    or-int/2addr v2, v3

    if-ltz v2, :cond_8

    const-string v2, "\u06e6\u06e1\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "\u06e7\u06e2\u06e8"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac83d

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v3, v3, -0x1a3d

    rem-int/2addr v2, v3

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e2\u06e1\u06e8"

    :goto_4
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v2, v3

    const v3, 0x1aab64

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "\u06e3\u06e6\u06e4"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e3\u06df\u06e5"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e8\u06df\u06e5"

    move-object v3, v1

    goto :goto_3

    :cond_7
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v2, v3

    const v3, 0x1acaa3

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v2, v2, 0x21c4

    rem-int/2addr v0, v2

    if-gtz v0, :cond_9

    move-object v0, v1

    :cond_8
    const-string v2, "\u06e6\u06e7"

    move-object v3, v0

    goto/16 :goto_2

    :cond_9
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab5ad

    xor-int/2addr v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aab64 -> :sswitch_4
        0x1aabd8 -> :sswitch_6
        0x1ab609 -> :sswitch_9
        0x1ac18a -> :sswitch_5
        0x1ac56d -> :sswitch_3
        0x1ac5e9 -> :sswitch_7
        0x1ac8ce -> :sswitch_8
        0x1ac928 -> :sswitch_1
        0x1ac947 -> :sswitch_6
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l1;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v3

    move-object v0, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Lcom/mim/newgetpin/l1;

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣۢۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/mim/newgetpin/l1;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    :sswitch_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۤۧۢ۟(Ljava/lang/Object;)Z

    move-result v1

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v3, :cond_0

    const-string v3, "\u06e3\u06e3\u06df"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v3, v4

    const v4, 0x1aaebe

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۡۢ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, 0xab7

    xor-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x61

    sput v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_0
    const-string v3, "\u06e6\u06e1\u06e2"

    :goto_1
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e3\u06e3\u06df"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۥۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v3, :cond_2

    const/16 v3, 0x44

    sput v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v3, "\u06e0\u06e5\u06e0"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e0\u06e5\u06e0"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_0
        0x1aab7d -> :sswitch_1
        0x1ab67f -> :sswitch_4
        0x1ac187 -> :sswitch_3
        0x1ac9c0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final varargs b([Lcom/mim/newgetpin/y0;)V
    .locals 12

    const/16 v11, 0x44

    const/16 v10, 0x2a

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v6

    move v1, v6

    move v8, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v7, v7, -0x1b83

    sub-int/2addr v0, v7

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    if-ge v8, v1, :cond_11

    aget-object v0, p1, v8

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۦۤۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    sput v11, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/k1;->۟ۥۨ۠ۥ()[S

    move-result-object v0

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v7, v7, 0x1c0

    const/16 v9, 0x224

    invoke-static {v0, v10, v7, v9}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v7, v7, 0x1904

    mul-int/2addr v0, v7

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v7

    const v7, 0x1ac040

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v8, v6

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v7

    const v7, 0x1ab247

    add-int/2addr v0, v7

    move v7, v0

    move v8, v6

    goto :goto_0

    :sswitch_4
    if-eqz v5, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v4, v7

    const v7, -0x1ac29b

    xor-int/2addr v7, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_5
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v4, v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v7, v7, -0xd96

    sub-int/2addr v2, v7

    if-gtz v2, :cond_3

    sput v11, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e7\u06e6\u06df"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v7

    const v7, 0x1ab595

    add-int/2addr v7, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_9

    array-length v0, v2

    if-eqz v0, :cond_c

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v7, v7, 0x647

    or-int/2addr v0, v7

    if-ltz v0, :cond_4

    sput v10, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06df"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v7, v7, -0x105

    rem-int/2addr v0, v7

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v7

    const v7, 0x1ac775

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    array-length v0, v2

    invoke-static {v2, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mim/newgetpin/k1;->b:[Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v7, v7, 0x176d

    mul-int/2addr v0, v7

    if-ltz v0, :cond_7

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e4\u06df"

    goto :goto_3

    :cond_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v7

    const v7, 0x1ab14e

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v7, v7, 0x2169

    sub-int/2addr v0, v7

    if-ltz v0, :cond_a

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v7

    const v7, 0xdc62

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v7, v7, 0x835

    xor-int/2addr v0, v7

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06e1\u06e4"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_c
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v7, v7, 0x1de4

    xor-int/2addr v0, v7

    if-ltz v0, :cond_d

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v7

    const v7, 0x1aaf18

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_d
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v7, v7, -0x926

    mul-int/2addr v0, v7

    if-ltz v0, :cond_f

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v7

    const v7, 0x1ab0f1

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v7, v7, -0x1179

    mul-int/2addr v0, v7

    if-ltz v0, :cond_10

    const/16 v0, 0x33

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e8\u06e1"

    :goto_5
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_5

    :cond_11
    :sswitch_f
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v7

    const v7, 0x1ab113

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v0, v0, 0x1e4

    add-int/2addr v8, v0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v7

    const v7, 0x1ab98f

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_12

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06df\u06e7\u06e4"

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Lcom/mim/newgetpin/k1;->۟ۥۨ۠ۥ()[S

    move-result-object v0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x300

    const/16 v5, 0x39d

    invoke-static {v0, v6, v3, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣۢۦ(Ljava/lang/Object;)Z

    move-result v5

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v3, :cond_13

    const/16 v3, 0x38

    sput v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v3, "\u06e6\u06e4\u06e2"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v0

    goto/16 :goto_0

    :cond_13
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v3, v7

    const v7, 0x1ac38e

    add-int/2addr v7, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_13
    array-length v1, p1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v7, v7, -0x1052

    div-int/2addr v0, v7

    if-eqz v0, :cond_14

    const-string v0, "\u06e7\u06e1\u06e1"

    goto/16 :goto_4

    :cond_14
    const-string v0, "\u06e0\u06e0\u06e5"

    goto/16 :goto_3

    :sswitch_14
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v7, v7, 0x1fcf

    add-int/2addr v0, v7

    if-gtz v0, :cond_15

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_6
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_6

    :sswitch_15
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v7, v7, 0x135f

    div-int/2addr v0, v7

    if-eqz v0, :cond_16

    const/16 v0, 0x5b

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e7\u06e8"

    goto/16 :goto_2

    :cond_16
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v7

    const v7, 0x1bbc1f

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdbe5 -> :sswitch_f
        0xdc1e -> :sswitch_15
        0xdc62 -> :sswitch_8
        0x1aa7ba -> :sswitch_12
        0x1aa7fc -> :sswitch_15
        0x1aaae5 -> :sswitch_3
        0x1aab5c -> :sswitch_15
        0x1aaf1c -> :sswitch_11
        0x1aaf3e -> :sswitch_2
        0x1aaf80 -> :sswitch_9
        0x1ab247 -> :sswitch_1
        0x1ab2a1 -> :sswitch_5
        0x1ab33f -> :sswitch_a
        0x1ab343 -> :sswitch_b
        0x1ab606 -> :sswitch_6
        0x1aba06 -> :sswitch_7
        0x1abaa2 -> :sswitch_e
        0x1abdc8 -> :sswitch_16
        0x1ac1e4 -> :sswitch_d
        0x1ac50b -> :sswitch_c
        0x1ac547 -> :sswitch_10
        0x1ac565 -> :sswitch_16
        0x1ac5e0 -> :sswitch_4
        0x1ac620 -> :sswitch_13
        0x1ac626 -> :sswitch_0
        0x1ac9a2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final varargs c([Lcom/mim/newgetpin/m8;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    move-object v8, v0

    move-object v5, v0

    move v6, v2

    move v9, v2

    move v10, v3

    move v1, v2

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v3

    if-gtz v3, :cond_12

    const-string v3, "\u06e7\u06e6\u06e7"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v9, v0

    move v10, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_1
    const-string v1, "\u06e8\u06e2\u06e4"

    move-object v3, v1

    move v4, v0

    :goto_2
    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v1, v4

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v3

    const v3, -0x1ab9d2

    xor-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :sswitch_2
    if-eqz v6, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v3, v4

    const v4, 0xdd38

    add-int/2addr v3, v4

    move-object v8, v0

    move v10, v3

    goto :goto_0

    :sswitch_3
    array-length v0, v7

    invoke-static {v7, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mim/newgetpin/k1;->c:[Ljava/lang/String;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, -0xf82

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, 0x4e3

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ab278

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0xa91

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e4"

    move-object v3, v0

    move v4, v1

    goto/16 :goto_2

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v3, v3, -0x3c9

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v3, "\u06e6\u06e5\u06e2"

    move-object v0, v7

    :goto_4
    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    move v10, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06df\u06e4\u06e5"

    move-object v0, v7

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/k1;->۟ۥۨ۠ۥ()[S

    move-result-object v0

    const/16 v3, 0x4f

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0x2e5

    const/16 v5, 0xcb8

    invoke-static {v0, v3, v4, v5}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣۢۦ(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v5, v5, -0x2199

    or-int/2addr v4, v5

    if-ltz v4, :cond_5

    :goto_5
    const-string v4, "\u06e7\u06df\u06df"

    move v6, v3

    :goto_6
    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v10, v3

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e7\u06e6\u06e7"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move v6, v3

    move v10, v4

    goto/16 :goto_0

    :sswitch_8
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v8, v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, 0xa83

    rem-int/2addr v3, v4

    if-ltz v3, :cond_6

    const/16 v3, 0x5f

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v3, "\u06df\u06e2\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    move v10, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e1\u06e3\u06e3"

    goto :goto_4

    :cond_7
    :sswitch_9
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x58

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_7
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v3

    const v3, -0x1ab283

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v0, v0, -0xb9

    add-int/2addr v1, v0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v3, v3, -0xb83

    div-int/2addr v0, v3

    if-eqz v0, :cond_10

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    move-object v0, v5

    move v3, v6

    goto/16 :goto_5

    :cond_b
    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v0, 0x6

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e4\u06e8\u06e2"

    :goto_8
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e8\u06e5\u06e6"

    move-object v0, v7

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/k1;->۟ۥۨ۠ۥ()[S

    move-result-object v0

    const/16 v3, 0x78

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x22d

    const/16 v10, 0xa35

    invoke-static {v0, v3, v4, v10}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e1\u06e6"

    goto :goto_7

    :sswitch_f
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_d

    const-string v0, "\u06e3\u06e8\u06e3"

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u06df\u06e6\u06e5"

    goto :goto_8

    :cond_e
    :sswitch_10
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_f

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa791

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v3, v3, -0x1c4b

    div-int/2addr v0, v3

    if-ltz v0, :cond_11

    :cond_10
    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1aab92

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_12
    if-eqz v6, :cond_9

    array-length v0, v7

    if-eqz v0, :cond_7

    const-string v3, "\u06e5\u06e4\u06e6"

    move-object v0, v5

    move-object v4, v3

    goto/16 :goto_6

    :sswitch_13
    move v0, v2

    goto/16 :goto_1

    :sswitch_14
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac9f3

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_15
    if-ge v1, v9, :cond_b

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab3f7

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :cond_12
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v3, v4

    const v4, 0x1ac0cf

    add-int/2addr v3, v4

    move v9, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc3e -> :sswitch_14
        0x1aa760 -> :sswitch_c
        0x1aa782 -> :sswitch_10
        0x1aa7a0 -> :sswitch_7
        0x1aa7de -> :sswitch_16
        0x1aaae2 -> :sswitch_11
        0x1aabbe -> :sswitch_6
        0x1aae83 -> :sswitch_4
        0x1aaf01 -> :sswitch_12
        0x1ab285 -> :sswitch_e
        0x1ab287 -> :sswitch_1
        0x1ab2a7 -> :sswitch_5
        0x1ab305 -> :sswitch_14
        0x1ab33d -> :sswitch_a
        0x1ab6a7 -> :sswitch_b
        0x1ababd -> :sswitch_9
        0x1abd86 -> :sswitch_f
        0x1abde4 -> :sswitch_13
        0x1abe27 -> :sswitch_3
        0x1ac16a -> :sswitch_f
        0x1ac1c2 -> :sswitch_d
        0x1ac507 -> :sswitch_16
        0x1ac5e8 -> :sswitch_2
        0x1ac925 -> :sswitch_f
        0x1ac92a -> :sswitch_15
        0x1ac989 -> :sswitch_8
    .end sparse-switch
.end method

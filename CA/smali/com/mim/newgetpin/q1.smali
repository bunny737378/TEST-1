.class public final Lcom/mim/newgetpin/q1;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xba

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/q1;->short:[S

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abf53

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/q1;->ۣ۟ۧۡۥ()[S

    move-result-object v0

    const/16 v1, 0x55

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x11d

    const/16 v3, 0x8d3

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۢۢ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/q1;->n:Ljava/util/regex/Pattern;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x182a

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ab155

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/q1;->ۣ۟ۧۡۥ()[S

    move-result-object v0

    const/16 v1, 0x46

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2ac

    const/16 v3, 0x998

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۢۢ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/q1;->m:Ljava/util/regex/Pattern;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v1, v1, 0xe9e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, -0x1f8b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e7\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab267

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/q1;->ۣ۟ۧۡۥ()[S

    move-result-object v0

    const/16 v1, 0xf

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x60

    const/16 v3, 0x2be

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۢۢ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/q1;->l:Ljava/util/regex/Pattern;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aba42

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/q1;->ۣ۟ۧۡۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xdf

    const/16 v3, 0x62d

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۢۢ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/q1;->k:Ljava/util/regex/Pattern;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abeba

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab267 -> :sswitch_0
        0x1ab359 -> :sswitch_1
        0x1ab35c -> :sswitch_6
        0x1ab704 -> :sswitch_3
        0x1ab9e3 -> :sswitch_4
        0x1aba43 -> :sswitch_2
        0x1ac208 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x605s
        0x671s
        0x649s
        0x656s
        0x61fs
        0x601s
        0x619s
        0x650s
        0x604s
        0x676s
        0x673s
        0x671s
        0x649s
        0x670s
        0x607s
        0x296s
        0x281s
        0x2d7s
        0x297s
        0x296s
        0x2d4s
        0x2dfs
        0x2d0s
        0x2c2s
        0x2d8s
        0x2dbs
        0x2dcs
        0x2c2s
        0x2d3s
        0x2dfs
        0x2ccs
        0x2c2s
        0x2dfs
        0x2ces
        0x2ccs
        0x2c2s
        0x2d3s
        0x2dfs
        0x2c7s
        0x2c2s
        0x2d4s
        0x2cbs
        0x2d0s
        0x2c2s
        0x2d4s
        0x2cbs
        0x2d2s
        0x2c2s
        0x2dfs
        0x2cbs
        0x2d9s
        0x2c2s
        0x2cds
        0x2dbs
        0x2ces
        0x2c2s
        0x2d1s
        0x2dds
        0x2cas
        0x2c2s
        0x2d0s
        0x2d1s
        0x2c8s
        0x2c2s
        0x2das
        0x2dbs
        0x2dds
        0x297s
        0x290s
        0x294s
        0x9b0s
        0x9c4s
        0x9fcs
        0x9e3s
        0x9a9s
        0x9b4s
        0x9aas
        0x9e5s
        0x9b1s
        0x9c3s
        0x9c6s
        0x9c4s
        0x9fcs
        0x9c5s
        0x9b2s
        0x8fbs
        0x88fs
        0x8b7s
        0x8a8s
        0x8e2s
        0x8ffs
        0x8e1s
        0x8aes
        0x8fas
        0x8e9s
        0x8fbs
        0x88fs
        0x8b7s
        0x8a8s
        0x8e2s
        0x8ffs
        0x8e1s
        0x8aes
        0x8fas
        0x8e9s
        0x8fbs
        0x88fs
        0x8b7s
        0x8a8s
        0x8e2s
        0x8ffs
        0x8e1s
        0x8aes
        0x8fas
        0x888s
        0x88ds
        0x88fs
        0x8b7s
        0x88es
        0x8f9s
        0x4ccs
        0x4d7s
        0x49as
        0x496s
        0x48fs
        0x4das
        0x496s
        0x490s
        0x492s
        0x4cas
        0x4c7s
        0x4das
        0x4c1s
        0x484s
        0x499s
        0x491s
        0x488s
        0x493s
        0x484s
        0x492s
        0x4dcs
        0x44es
        0x455s
        0x411s
        0x41as
        0x418s
        0x414s
        0x41cs
        0x41bs
        0x448s
        0x4b4s
        0x4afs
        0x4ffs
        0x4ees
        0x4fbs
        0x4e7s
        0x4b2s
        0x80fs
        0x814s
        0x847s
        0x851s
        0x857s
        0x841s
        0x846s
        0x851s
        0x55cs
        0x547s
        0x50fs
        0x513s
        0x513s
        0x517s
        0x508s
        0x509s
        0x50bs
        0x51es
        0x262s
        0x279s
        0x22as
        0x238s
        0x234s
        0x23cs
        0x22as
        0x230s
        0x22ds
        0x23cs
        0x264s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean p7, p0, Lcom/mim/newgetpin/q1;->f:Z

    const-string v0, "\u06e7\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p6, p0, Lcom/mim/newgetpin/q1;->e:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :goto_2
    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcom/mim/newgetpin/q1;->b:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    iput-object p5, p0, Lcom/mim/newgetpin/q1;->d:Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit8 v1, v1, -0x7c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x16

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p11, p0, Lcom/mim/newgetpin/q1;->j:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, Lcom/mim/newgetpin/q1;->a:Ljava/lang/String;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab594

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    iput-wide p3, p0, Lcom/mim/newgetpin/q1;->c:J

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1acbe8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    iput-boolean p9, p0, Lcom/mim/newgetpin/q1;->h:Z

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, -0x1acdca

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    iput-boolean p10, p0, Lcom/mim/newgetpin/q1;->i:Z

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v1, v1, -0x1fb1

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e8\u06df"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_3

    :sswitch_9
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, -0x1237

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1ca

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    iput-boolean p8, p0, Lcom/mim/newgetpin/q1;->g:Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab541

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1ab700 -> :sswitch_7
        0x1ab722 -> :sswitch_2
        0x1aba0b -> :sswitch_6
        0x1aba80 -> :sswitch_1
        0x1abe23 -> :sswitch_4
        0x1ac1c2 -> :sswitch_9
        0x1ac1ca -> :sswitch_5
        0x1ac1e7 -> :sswitch_b
        0x1ac50e -> :sswitch_a
        0x1ac949 -> :sswitch_8
        0x1ac9df -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۧۡۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x1c30

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e3\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1d10c8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x133afa

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mim/newgetpin/q1;->short:[S

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v3, v4

    const v4, -0x1ab33b

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab2f1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, -0x1abe17

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab3dd

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, 0x161f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0\u06e8"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aaf9c -> :sswitch_0
        0x1ab288 -> :sswitch_8
        0x1ab289 -> :sswitch_1
        0x1ab2e3 -> :sswitch_3
        0x1ab2e5 -> :sswitch_4
        0x1ab320 -> :sswitch_5
        0x1ab342 -> :sswitch_7
        0x1abdac -> :sswitch_9
        0x1ac184 -> :sswitch_6
        0x1ac8f0 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x968

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x973

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x976

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

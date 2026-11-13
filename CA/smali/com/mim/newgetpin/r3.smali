.class public final Lcom/mim/newgetpin/r3;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/r3;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb95s
        0xb97s
        0xb86s
        0x97fs
        0x977s
        0x966s
        0x97as
        0x97ds
        0x976s
        0x932s
        0x84es
        0x851s
        0x84ds
        0x84as
        0xad0s
        0xad5s
        0xad4s
        0x6b4s
        0x6a5s
        0x6b0s
        0x6a7s
        0x6acs
        0xc23s
        0xc21s
        0xc3cs
        0xc23s
        0xc23s
        0xc32s
        0xc27s
        0xc30s
        0xc3bs
        0x8b9s
        0x8bds
        0x8ads
        0x8bas
        0x8b1s
        0x2e4s
        0x2f3s
        0x2e6s
        0x2f9s
        0x2e4s
        0x2e2s
        0x5c3s
        0x58es
        0x596s
        0x590s
        0x597s
        0x5c3s
        0x58bs
        0x582s
        0x595s
        0x586s
        0x5c3s
        0x582s
        0x5c3s
        0x591s
        0x586s
        0x592s
        0x596s
        0x586s
        0x590s
        0x597s
        0x5c3s
        0x581s
        0x58cs
        0x587s
        0x59as
        0x5cds
        0x873s
        0x83es
        0x826s
        0x820s
        0x827s
        0x873s
        0x83ds
        0x83cs
        0x827s
        0x873s
        0x83bs
        0x832s
        0x825s
        0x836s
        0x873s
        0x832s
        0x873s
        0x821s
        0x836s
        0x822s
        0x826s
        0x836s
        0x820s
        0x827s
        0x873s
        0x831s
        0x83cs
        0x837s
        0x82as
        0x87ds
        0x5c5s
        0x5cds
        0x5dcs
        0x5c0s
        0x5c7s
        0x5ccs
        0x586s
        0x5c1s
        0x5dbs
        0x5eds
        0x5c5s
        0x5d8s
        0x5dcs
        0x5d1s
        0x580s
        0x581s
        0x588s
        0x595s
        0x595s
        0x588s
        0x5dcs
        0x5das
        0x5dds
        0x5cds
        0x4c9s
        0x4cds
        0x484s
        0x5f8s
        0x5e4s
        0x5e4s
        0x5e0s
        0x5aas
        0x40ds
        0x409s
        0x409s
        0x440s
        0x49as
        0x486s
        0x486s
        0x482s
        0x481s
        0x4c8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/t0;-><init>(I)V

    iput-object v0, p0, Lcom/mim/newgetpin/r3;->c:Ljava/lang/Object;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1e675d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v1, v1, 0x23c4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac13b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۠ۤۥۦ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/r3;->e:Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x57

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_1
    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/r3;->ۢۢ۟ۦ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xbb

    const/16 v3, 0xbd2

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/r3;->a:Ljava/lang/String;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0x176c

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa798

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_0
        0x1ab6ff -> :sswitch_4
        0x1ab9e3 -> :sswitch_3
        0x1abdab -> :sswitch_1
        0x1ac1a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۢ۟ۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/mim/newgetpin/r3;->short:[S

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, -0x2015

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7dd

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, -0x6bd

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_2

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab51

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x7

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aba59

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0x1fa3

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x53

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e8\u06e1\u06e4"

    move-object v1, v2

    goto :goto_2

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1abe41

    add-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1aa7dd -> :sswitch_1
        0x1aaea5 -> :sswitch_5
        0x1aaf25 -> :sswitch_8
        0x1abae3 -> :sswitch_4
        0x1abe43 -> :sswitch_9
        0x1ac224 -> :sswitch_3
        0x1ac908 -> :sswitch_6
        0x1ac90b -> :sswitch_6
        0x1ac984 -> :sswitch_7
        0x1ac985 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa7ed

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v2

    const v2, 0x18acda

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1, p1, p2}, Lzr/۟ۥۣۦۦ;->ۦۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v2, v2, 0x1c06

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6bc

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/t0;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v1, v2

    const v2, 0x129e97

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p2, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0x12b

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaeec

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۢۡۨ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x44

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1abe9e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aab62 -> :sswitch_3
        0x1aaea5 -> :sswitch_7
        0x1aaf7f -> :sswitch_1
        0x1ab686 -> :sswitch_6
        0x1ab6bd -> :sswitch_4
        0x1abdc3 -> :sswitch_2
        0x1abe5f -> :sswitch_5
        0x1ac9a1 -> :sswitch_8
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Lcom/mim/newgetpin/y6;)V
    .locals 1

    const/16 v0, 0x99b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x99e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

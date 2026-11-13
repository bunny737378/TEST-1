.class public final Lcom/mim/newgetpin/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/r7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/r7;

.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lcom/mim/newgetpin/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/l2;->short:[S

    return-void

    :array_0
    .array-data 2
        0xc0cs
        0xc11s
        0xc19s
        0xc0cs
        0xc0as
        0xc1ds
        0xc0cs
        0xc0ds
        0xc49s
        0x488s
        0x4cas
        0x4d1s
        0x4dcs
        0x4cds
        0x4dbs
        0x488s
        0x4cas
        0x4dds
        0x4dcs
        0x488s
        0x4das
        0x4cds
        0x4cbs
        0x4cds
        0x4c1s
        0x4des
        0x4cds
        0x4ccs
        0x488s
        0xc1as
        0xc15s
        0xc16s
        0xc0as
        0xc1cs
        0xc1ds
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/m2;Lcom/mim/newgetpin/r7;JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/l2;->h:Lcom/mim/newgetpin/m2;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean p5, p0, Lcom/mim/newgetpin/l2;->c:Z

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aba85

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/l2;->e:Z

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab341

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abccb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-wide p3, p0, Lcom/mim/newgetpin/l2;->b:J

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0x2680

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac4a1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba82

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, -0x8ea

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x42

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e7\u06e7\u06e8"

    goto :goto_1

    :sswitch_7
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_3

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, -0x1767

    div-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0xd984

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput-object p2, p0, Lcom/mim/newgetpin/l2;->a:Lcom/mim/newgetpin/r7;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0xf10

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :cond_6
    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa93c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aa7fc -> :sswitch_3
        0x1aaf25 -> :sswitch_4
        0x1ab2c0 -> :sswitch_7
        0x1aba82 -> :sswitch_8
        0x1aba85 -> :sswitch_2
        0x1abaa1 -> :sswitch_5
        0x1abe26 -> :sswitch_9
        0x1ac52e -> :sswitch_1
        0x1ac5a5 -> :sswitch_6
        0x1ac608 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۟ۡۨۦۨ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move-object v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "\u06e0\u06e4\u06e1"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e7\u06e7\u06e8"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v2, v4

    const v4, 0x1f109b

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_2

    const-string v2, "\u06e1\u06e3\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac54d

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v2, v2, -0x842

    div-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1acb64

    xor-int/2addr v2, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_4

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_6

    const/4 v2, 0x2

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e7\u06df\u06e2"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v2

    if-gtz v2, :cond_5

    const/16 v2, 0xe

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e0\u06df\u06e5"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e3\u06df\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "\u06e5\u06e5\u06e1"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_7

    move-object v0, v1

    :cond_6
    const-string v2, "\u06df\u06e6\u06df"

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa7c2

    add-int/2addr v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/mim/newgetpin/l2;->short:[S

    const-string v2, "\u06df\u06e2\u06e8"

    goto :goto_1

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa764 -> :sswitch_4
        0x1aa765 -> :sswitch_3
        0x1aa7d8 -> :sswitch_8
        0x1aab5d -> :sswitch_1
        0x1ab60a -> :sswitch_6
        0x1abadf -> :sswitch_2
        0x1abe41 -> :sswitch_7
        0x1ac1e4 -> :sswitch_5
        0x1ac50a -> :sswitch_2
        0x1ac908 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟۠۠ۥۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0x71f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06e6"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06df\u06e4"

    goto :goto_1

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac966

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/l2;->g:Z

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v1, v1, -0x1775

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e7"

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab19a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۠ۧۤۥ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u06e4\u06e2\u06e6"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, -0x8ff

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1d850d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۣۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abeb1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    throw v0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aa7d8 -> :sswitch_6
        0x1aab5b -> :sswitch_1
        0x1aaf7c -> :sswitch_8
        0x1ab249 -> :sswitch_7
        0x1aba28 -> :sswitch_4
        0x1abe23 -> :sswitch_8
        0x1ac1aa -> :sswitch_2
        0x1ac208 -> :sswitch_5
        0x1ac964 -> :sswitch_3
    .end sparse-switch
.end method

.method public final h()V
    .locals 2

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟۠۠ۥۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۠ۦۡۢ(Ljava/lang/Object;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, -0xdd43

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1abaa2 -> :sswitch_2
        0x1ac56d -> :sswitch_1
    .end sparse-switch
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/l2;->e:Z

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۢۤۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/m2;

    move-result-object v0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1bb

    invoke-static {v0, v1, p1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۦۧ۠(Ljava/lang/Object;ZLjava/lang/Object;I)Ljava/io/IOException;

    move-result-object p1

    :sswitch_2
    return-object p1

    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/l2;->f:Z

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x15fa75

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۨۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, 0x2525

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac7d7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۨۢ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0xdb6b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۢۤۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/m2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۥۢۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abc9a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    if-nez p1, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0x2e3

    add-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_1

    :cond_8
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdcf9 -> :sswitch_a
        0x1aa723 -> :sswitch_7
        0x1aa727 -> :sswitch_8
        0x1aaf3b -> :sswitch_4
        0x1aba28 -> :sswitch_9
        0x1abe28 -> :sswitch_6
        0x1abe7f -> :sswitch_1
        0x1ac5e7 -> :sswitch_2
        0x1ac945 -> :sswitch_5
        0x1ac968 -> :sswitch_3
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/mim/newgetpin/l2;

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۠ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e1\u06df"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const-string v1, "\u06e2\u06e1\u06df"

    goto :goto_1

    :sswitch_2
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e1\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab58d

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟۠۠ۥۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v1

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_1
    const-string v1, "\u06e4\u06df\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab6c3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5b -> :sswitch_0
        0x1ab280 -> :sswitch_4
        0x1ab6c3 -> :sswitch_1
        0x1ab9c7 -> :sswitch_5
        0x1aba60 -> :sswitch_2
        0x1ac90d -> :sswitch_3
    .end sparse-switch
.end method

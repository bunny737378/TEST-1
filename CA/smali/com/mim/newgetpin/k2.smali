.class public final Lcom/mim/newgetpin/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/n7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/n7;

.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Lcom/mim/newgetpin/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/k2;->short:[S

    return-void

    :array_0
    .array-data 2
        0x42cs
        0x431s
        0x439s
        0x42cs
        0x42as
        0x43ds
        0x42cs
        0x42ds
        0x469s
        0x74cs
        0x70es
        0x715s
        0x718s
        0x709s
        0x71fs
        0x74cs
        0x70es
        0x719s
        0x718s
        0x74cs
        0x71es
        0x709s
        0x70fs
        0x709s
        0x705s
        0x71as
        0x709s
        0x708s
        0x74cs
        0x4e3s
        0x4ecs
        0x4efs
        0x4f3s
        0x4e5s
        0x4e4s
        0x1e3s
        0x1f8s
        0x1f3s
        0x1ees
        0x1e6s
        0x1f3s
        0x1f5s
        0x1e2s
        0x1f3s
        0x1f2s
        0x1b6s
        0x1f3s
        0x1f8s
        0x1f2s
        0x1b6s
        0x1f9s
        0x1f0s
        0x1b6s
        0x1e5s
        0x1e2s
        0x1e4s
        0x1f3s
        0x1f7s
        0x1fbs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/m2;Lcom/mim/newgetpin/n7;JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa40f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8"

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcom/mim/newgetpin/k2;->a:Lcom/mim/newgetpin/n7;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aabbb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-wide p3, p0, Lcom/mim/newgetpin/k2;->b:J

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v1, v1, -0x5d8

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-boolean p5, p0, Lcom/mim/newgetpin/k2;->f:Z

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e3\u06e7\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0x1aa765

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-boolean p5, p0, Lcom/mim/newgetpin/k2;->c:Z

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x1a91

    div-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ab3b4

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    iput-object p1, p0, Lcom/mim/newgetpin/k2;->h:Lcom/mim/newgetpin/m2;

    const-string v0, "\u06e3\u06e5\u06e2"

    goto :goto_1

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa765 -> :sswitch_7
        0x1aa784 -> :sswitch_6
        0x1aabbb -> :sswitch_3
        0x1ab6c0 -> :sswitch_2
        0x1ab6fd -> :sswitch_5
        0x1ab71e -> :sswitch_4
        0x1abdc6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۢ۠()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, 0x12b2

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab61a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab823

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0xdc26

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/mim/newgetpin/k2;->short:[S

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df\u06e8"

    goto :goto_1

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7c0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v3

    const v3, 0x14bd53

    add-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_3

    :cond_5
    const-string v0, "\u06df\u06e3\u06e2"

    goto :goto_2

    :cond_6
    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x45

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aa77e -> :sswitch_4
        0x1aa7c0 -> :sswitch_1
        0x1aab43 -> :sswitch_6
        0x1aae8a -> :sswitch_2
        0x1aaec7 -> :sswitch_7
        0x1aaf3d -> :sswitch_8
        0x1aaf9f -> :sswitch_5
        0x1ab31b -> :sswitch_1
        0x1ab6e3 -> :sswitch_9
        0x1ac5ab -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/mim/newgetpin/k0;)V
    .locals 1

    const/16 v0, 0x68c

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_V(ILjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x697

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aaebf

    xor-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    throw v0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, -0xdeb9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac908

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢ۠ۥۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, -0xdeb7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xa

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aab1d -> :sswitch_5
        0x1ab324 -> :sswitch_1
        0x1aba28 -> :sswitch_3
        0x1aba65 -> :sswitch_2
        0x1ac909 -> :sswitch_4
    .end sparse-switch
.end method

.method public final h()V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aacdf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠ۧۥ(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x200a29

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aaefe -> :sswitch_1
        0x1ab9e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v3, v3, 0x203c

    div-int/2addr v1, v3

    if-gtz v1, :cond_5

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/m2;

    move-result-object v1

    xor-int/lit16 v2, v2, -0x368

    invoke-static {v1, v0, p1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۦۧ۠(Ljava/lang/Object;ZLjava/lang/Object;I)Ljava/io/IOException;

    move-result-object p1

    :sswitch_2
    return-object p1

    :sswitch_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, -0x5ea

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v1, v3

    const v3, -0x1aa7c5

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۥۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac18a

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_4
    const-string v2, "\u06e5\u06e2\u06e5"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e8\u06e4"

    goto :goto_1

    :sswitch_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mim/newgetpin/k2;->d:Z

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x32

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e2\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_0
        0x1abaa2 -> :sswitch_3
        0x1abde8 -> :sswitch_1
        0x1abea1 -> :sswitch_2
        0x1ac18a -> :sswitch_7
        0x1ac245 -> :sswitch_5
        0x1ac56a -> :sswitch_4
        0x1ac5a5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final j()V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac43b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۣۨ(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac5b9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac5a3 -> :sswitch_0
        0x1ac5c3 -> :sswitch_2
        0x1ac944 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/mim/newgetpin/k2;

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۠ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x24

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x28

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, -0x1398

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac8d2

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v2, v2, 0x1845

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0"

    goto :goto_2

    :sswitch_4
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v1

    :cond_3
    const-string v1, "\u06e5\u06e4\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac015

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aa725 -> :sswitch_3
        0x1ab9e4 -> :sswitch_4
        0x1abe25 -> :sswitch_1
        0x1abe62 -> :sswitch_2
        0x1ac929 -> :sswitch_5
    .end sparse-switch
.end method

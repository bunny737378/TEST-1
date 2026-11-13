.class public final Lcom/mim/newgetpin/k6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/l0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/n7;

.field public final b:Lcom/mim/newgetpin/k0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/k6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x3d4s
        0x3dbs
        0x3d8s
        0x3c4s
        0x3d2s
        0x3d3s
        0xbb9s
        0xbb6s
        0xbb5s
        0xba9s
        0xbbfs
        0xbbes
        0x905s
        0x90as
        0x909s
        0x915s
        0x903s
        0x902s
        0x3c5s
        0x3cas
        0x3c9s
        0x3d5s
        0x3c3s
        0x3c2s
        0x5b1s
        0x5bes
        0x5bds
        0x5a1s
        0x5b7s
        0x5b6s
        0xb26s
        0xb29s
        0xb2as
        0xb36s
        0xb20s
        0xb21s
        0x531s
        0x526s
        0x535s
        0x535s
        0x536s
        0x521s
        0x57bs
        0x4bes
        0x4b1s
        0x4b2s
        0x4aes
        0x4b8s
        0x4b9s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/n7;)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/k6;->b:Lcom/mim/newgetpin/k0;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/k6;->a:Lcom/mim/newgetpin/n7;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, -0xa36

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abded

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1acbb2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abde4 -> :sswitch_0
        0x1abe24 -> :sswitch_2
        0x1ac5a9 -> :sswitch_3
        0x1ac9aa -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۢ۟ۥ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, -0x25b4

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, -0x261a

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aae44

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab592

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, 0x11a0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1abfe5

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, 0x209e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa4f0

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_3
    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, -0x22bb

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e5"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06e6\u06e5"

    move-object v1, v2

    goto :goto_3

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/k6;->short:[S

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0xe57

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9a4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0xdcfe -> :sswitch_3
        0x1aa75c -> :sswitch_2
        0x1aab9f -> :sswitch_9
        0x1aaba1 -> :sswitch_8
        0x1ab662 -> :sswitch_1
        0x1aba05 -> :sswitch_1
        0x1abdeb -> :sswitch_5
        0x1ac987 -> :sswitch_4
        0x1ac9a4 -> :sswitch_7
        0x1ac9a5 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۧۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/mim/newgetpin/k0;)V
    .locals 5

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab414

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v1, v1, -0x1329

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lzg/ۣۢ۠ۤ;->۠ۡ۠ۡ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e8"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e0\u06e7\u06e1"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v3, 0x3b7

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06df\u06e8"

    goto :goto_3

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v1

    const v1, -0x1ac8d2

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab82 -> :sswitch_0
        0x1aabba -> :sswitch_2
        0x1ab667 -> :sswitch_6
        0x1ab723 -> :sswitch_3
        0x1aba48 -> :sswitch_1
        0x1ac14f -> :sswitch_4
        0x1ac203 -> :sswitch_5
        0x1ac54d -> :sswitch_7
        0x1ac8d1 -> :sswitch_7
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x6a8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/mim/newgetpin/l0;
    .locals 4

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object p0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abef7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v1, v1, 0x1463

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aae17

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/4 p0, 0x0

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e8\u06e6"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v0

    const/4 v1, 0x6

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v3, 0xbda

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v1, v1, 0x10d0

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1aa7db -> :sswitch_2
        0x1aaf24 -> :sswitch_4
        0x1aaf42 -> :sswitch_5
        0x1ab248 -> :sswitch_7
        0x1abae1 -> :sswitch_6
        0x1ac588 -> :sswitch_1
        0x1ac625 -> :sswitch_3
    .end sparse-switch
.end method

.method public final flush()V
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v1, v0

    move-wide v2, v6

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e4\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v5

    const v5, 0x1ab172

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۧۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_2

    :goto_2
    const-string v1, "\u06e3\u06e6\u06e0"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1aba43

    add-int/2addr v5, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v5

    const v5, 0xda8e

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v5, v5, 0x552

    rem-int/2addr v4, v5

    if-gtz v4, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v4, "\u06e5\u06e0\u06e5"

    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :cond_4
    const-string v4, "\u06e0\u06e7\u06e1"

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v5, v5, -0xcdb

    add-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06df\u06e1"

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v0

    const/16 v5, 0xc

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v8, v8, -0x1b5

    const/16 v9, 0x966

    invoke-static {v0, v5, v8, v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e7\u06e5"

    goto :goto_3

    :sswitch_7
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۧ۠۠۟(Ljava/lang/Object;JLjava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v5, v5, 0x120a

    div-int/2addr v0, v5

    if-eqz v0, :cond_7

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v5

    const v5, 0x1ac7d9

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :sswitch_9
    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v5, v5, 0x992

    or-int/2addr v0, v5

    if-ltz v0, :cond_9

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_4

    :sswitch_a
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۣۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06df"

    goto :goto_4

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdc65 -> :sswitch_3
        0xdcf7 -> :sswitch_b
        0x1aab5c -> :sswitch_5
        0x1aabba -> :sswitch_8
        0x1aabbd -> :sswitch_4
        0x1aabbe -> :sswitch_b
        0x1aae87 -> :sswitch_6
        0x1ab302 -> :sswitch_1
        0x1ab6dd -> :sswitch_2
        0x1aba82 -> :sswitch_7
        0x1abdaa -> :sswitch_9
        0x1ac8ca -> :sswitch_a
    .end sparse-switch
.end method

.method public final h()Lcom/mim/newgetpin/l0;
    .locals 1

    const/16 v0, 0x6aa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l0;

    return-object v0
.end method

.method public final i(I)Lcom/mim/newgetpin/l0;
    .locals 4

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v0

    const/16 v1, 0x18

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xc0

    const/16 v3, 0x5d2

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, -0xd8d8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 p0, 0x0

    :sswitch_2
    return-object p0

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac8f7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, -0x20f5

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e2\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab216

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, p1}, Lzr/ۣ۟ۢۤ۟;->ۡۥۤۡ(Ljava/lang/Object;I)V

    const-string v0, "\u06e8\u06e5\u06e0"

    goto :goto_1

    :cond_1
    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0xdfc5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdbe7 -> :sswitch_1
        0x1aa7f8 -> :sswitch_7
        0x1ab2e6 -> :sswitch_6
        0x1ab665 -> :sswitch_4
        0x1abdc6 -> :sswitch_2
        0x1ac929 -> :sswitch_5
        0x1ac983 -> :sswitch_3
    .end sparse-switch
.end method

.method public final isOpen()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_1

    :cond_1
    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v0, v1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_0
        0x1aaec4 -> :sswitch_1
        0x1abd8d -> :sswitch_2
    .end sparse-switch
.end method

.method public final j(I)Lcom/mim/newgetpin/l0;
    .locals 4

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۣۤۢۤ(Ljava/lang/Object;I)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, 0xb2f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, 0x13c2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaea9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0xdc20

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v0

    const/16 v1, 0x1e

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2cc

    const/16 v3, 0xb45

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab753

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, 0x26a2

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x51

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e7\u06e7"

    goto :goto_1

    :sswitch_6
    const/4 p0, 0x0

    :sswitch_7
    return-object p0

    :cond_6
    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdce0 -> :sswitch_4
        0x1aa720 -> :sswitch_1
        0x1aaf3e -> :sswitch_7
        0x1ab2a0 -> :sswitch_6
        0x1abe66 -> :sswitch_5
        0x1ac52b -> :sswitch_2
        0x1ac906 -> :sswitch_3
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e5\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۧۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v1

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v2, v2, 0x288

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v1

    const/16 v2, 0x24

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xbf

    const/16 v4, 0x553

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v1, v2

    const v2, 0x1aa7ec

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v1, v2

    const v2, 0x1aaf3f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aa763 -> :sswitch_4
        0x1aa81e -> :sswitch_1
        0x1aaf3e -> :sswitch_3
        0x1ab2a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x32

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_0
    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v1, v3

    const v3, 0x17fdec

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/k6;->۟ۥۢ۟ۥ()[S

    move-result-object v1

    const/16 v3, 0x2b

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x51

    const/16 v5, 0x4dd

    invoke-static {v1, v3, v4, v5}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x1e

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e3\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, 0x1081

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x2f

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06df\u06e7\u06e4"

    goto :goto_2

    :cond_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v1, v3

    const v3, 0x1f9d2f

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v3, v3, 0x2176

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    :cond_4
    const-string v1, "\u06e3\u06e5\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move v0, v2

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, -0x94c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v1, v3

    const v3, 0x201597

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e7\u06e3\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v3

    const v3, -0xdc65

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v3, v3, -0x26d0

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06df\u06e5"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc5e -> :sswitch_7
        0xdcfc -> :sswitch_6
        0x1ab60a -> :sswitch_3
        0x1ab629 -> :sswitch_2
        0x1ab6c2 -> :sswitch_4
        0x1abd8b -> :sswitch_1
        0x1ac588 -> :sswitch_5
        0x1ac625 -> :sswitch_8
    .end sparse-switch
.end method

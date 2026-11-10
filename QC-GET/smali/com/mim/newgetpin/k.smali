.class public final Lcom/mim/newgetpin/k;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/c0;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lcom/mim/newgetpin/v0;

.field public final f:Lcom/mim/newgetpin/c0;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lcom/mim/newgetpin/h4;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/k;->short:[S

    return-void

    :array_0
    .array-data 2
        0x418s
        0x404s
        0x404s
        0x400s
        0x7efs
        0x7f3s
        0x7f3s
        0x7f7s
        0x7f4s
        0x66cs
        0x677s
        0x67cs
        0x661s
        0x669s
        0x67cs
        0x67as
        0x66ds
        0x67cs
        0x67ds
        0x639s
        0x669s
        0x676s
        0x66bs
        0x66ds
        0x623s
        0x639s
        0x400s
        0x41bs
        0x410s
        0x40ds
        0x405s
        0x410s
        0x416s
        0x401s
        0x410s
        0x411s
        0x455s
        0x41ds
        0x41as
        0x406s
        0x401s
        0x44fs
        0x455s
        0x575s
        0x56es
        0x565s
        0x578s
        0x570s
        0x565s
        0x563s
        0x574s
        0x565s
        0x564s
        0x520s
        0x573s
        0x563s
        0x568s
        0x565s
        0x56ds
        0x565s
        0x53as
        0x520s
        0x60fs
        0x62as
        0x62as
        0x63cs
        0x62bs
        0x63ds
        0x63ds
        0x635s
        0x380s
        0x38cs
        0xc2as
        0xc28s
        0xc35s
        0xc22s
        0xc23s
        0xc09s
        0xc3fs
        0xc36s
        0xc3fs
        0xc39s
        0xc2es
        0xc35s
        0xc28s
        0xc67s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mim/newgetpin/c0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mim/newgetpin/v0;Lcom/mim/newgetpin/c0;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p8 .. p8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p9 .. p9}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p10 .. p10}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p11 .. p11}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v8, "\u06e4\u06e7\u06e6"

    invoke-static {v8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v1

    move-object v9, v3

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v1, v3

    const v3, -0x1aa739

    xor-int/2addr v1, v3

    move v10, v1

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/mim/newgetpin/k;->d:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/mim/newgetpin/k;->e:Lcom/mim/newgetpin/v0;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/mim/newgetpin/k;->f:Lcom/mim/newgetpin/c0;

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, -0xb97

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v3

    const v3, -0x1ab016

    xor-int/2addr v1, v3

    move v10, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v3

    const/16 v8, 0x9

    sget v10, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v10, v10, 0xc1

    const/16 v11, 0x619

    invoke-static {v3, v8, v10, v11}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v8, v8, -0x86

    xor-int/2addr v3, v8

    if-gtz v3, :cond_2

    const-string v3, "\u06e6\u06e5\u06e5"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v1

    move v10, v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v3, v8

    const v8, 0x1aad47

    add-int/2addr v3, v8

    move-object v8, v1

    move v10, v3

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    invoke-static {v9, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaf62

    add-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v1

    const/4 v2, 0x4

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1e0

    const/16 v10, 0x787

    invoke-static {v1, v2, v3, v10}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz p5, :cond_d

    const-string v1, "\u06e3\u06e5\u06e5"

    move-object v2, v3

    move-object v4, v3

    :goto_1
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v1, v3

    const v3, 0x1aaad0

    add-int/2addr v1, v3

    move-object v9, v7

    move v10, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, 0x1b4c

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e6\u06e4"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v3

    const v3, -0x1f19ae

    xor-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v1

    const/16 v3, 0x2b

    sget v10, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v10, v10, -0x2c7

    const/16 v11, 0x500

    invoke-static {v1, v3, v10, v11}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0xd

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v3, v3, 0xfdf

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    move-object v1, v5

    move-object v3, v6

    move-object v7, v6

    :goto_3
    const-string v5, "\u06e5\u06e0\u06e5"

    invoke-static {v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v5, v1

    move-object v6, v3

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e3"

    move-object v7, v6

    goto :goto_2

    :sswitch_a
    invoke-static {v5}, Lzr/ۣ۟ۢۤ۟;->ۢۥۥۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/k;->h:Lcom/mim/newgetpin/h4;

    invoke-static/range {p9 .. p9}, Lzg/ۣۢ۠ۤ;->ۧۨۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/k;->i:Ljava/util/List;

    invoke-static/range {p10 .. p10}, Lzg/ۣۢ۠ۤ;->ۧۨۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/k;->j:Ljava/util/List;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e8\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e1\u06e3"

    :goto_4
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v3, v3, -0x1a3a

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    const/16 v1, 0x23

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e3\u06e7\u06e5"

    :goto_5
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v1, v3

    const v3, 0x18a1d0

    add-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    const-string v1, "\u06e1\u06e5\u06e6"

    goto :goto_4

    :sswitch_d
    const/4 v1, 0x0

    const/4 v3, 0x0

    sget v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v10, v10, -0x1b6

    invoke-static {p1, v1, v3, v10}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۟۟ۨۥ(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟۟ۨۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-object v1, v5, Lcom/mim/newgetpin/g4;->d:Ljava/lang/String;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e8\u06e6"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e5\u06e0"

    goto :goto_5

    :sswitch_e
    const/4 v1, 0x0

    throw v1

    :sswitch_f
    const/4 v1, 0x1

    if-gt v1, p2, :cond_7

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_7

    iput p2, v5, Lcom/mim/newgetpin/g4;->e:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_b

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v3

    const v3, 0x1ac331

    add-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v9, v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v6, v5, Lcom/mim/newgetpin/g4;->a:Ljava/lang/String;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_c

    :cond_c
    const-string v1, "\u06e5\u06df\u06e7"

    :goto_6
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_11
    move-object v3, v2

    :cond_d
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v2, v2, 0x25b

    mul-int/2addr v1, v2

    if-gtz v1, :cond_e

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e2\u06e5\u06e1"

    move-object v2, v3

    goto/16 :goto_4

    :cond_e
    const-string v1, "\u06e2\u06e6\u06e8"

    move-object v2, v3

    goto/16 :goto_4

    :sswitch_12
    iput-object v2, v5, Lcom/mim/newgetpin/g4;->a:Ljava/lang/String;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0x10fa

    add-int/2addr v1, v3

    if-ltz v1, :cond_f

    const/16 v1, 0x28

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e4\u06e7\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac6c3

    add-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :sswitch_13
    iput-object p3, p0, Lcom/mim/newgetpin/k;->a:Lcom/mim/newgetpin/c0;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/mim/newgetpin/k;->b:Ljavax/net/SocketFactory;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/mim/newgetpin/k;->c:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "\u06e1\u06df\u06e5"

    goto :goto_6

    :sswitch_14
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v3

    const v3, 0x1abe05

    add-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :cond_10
    :sswitch_15
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v3, v3, -0x17f3

    xor-int/2addr v1, v3

    if-gtz v1, :cond_11

    const-string v1, "\u06e4\u06e4\u06e5"

    :goto_7
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e3\u06e3\u06e4"

    goto :goto_7

    :sswitch_16
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_12

    const/16 v1, 0x15

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v4

    move v10, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v1, v3

    const v3, 0x1ab9e8

    add-int/2addr v1, v3

    move-object v9, v4

    move v10, v1

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/mim/newgetpin/k;->g:Ljava/net/ProxySelector;

    new-instance v1, Lcom/mim/newgetpin/g4;

    invoke-direct {v1}, Lcom/mim/newgetpin/g4;-><init>()V

    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v6, v6, -0xbe

    const/16 v10, 0x470

    invoke-static {v3, v5, v6, v10}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_18
    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v1

    const/16 v3, 0x1a

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v10, v10, -0x373

    const/16 v11, 0x475

    invoke-static {v1, v3, v10, v11}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, 0x2638

    mul-int/2addr v1, v3

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06df\u06e0\u06e1"

    goto/16 :goto_2

    :cond_13
    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v3, v3, -0xb6d

    rem-int/2addr v1, v3

    if-ltz v1, :cond_14

    const-string v1, "\u06e1\u06e8\u06e8"

    goto/16 :goto_1

    :cond_14
    const-string v1, "\u06e4\u06e7\u06e6"

    goto/16 :goto_1

    :sswitch_1a
    const/4 v1, 0x0

    throw v1

    :sswitch_1b
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v1, v3

    const v3, 0x1ac61d

    xor-int/2addr v1, v3

    move v10, v1

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06e0\u06df\u06e8"

    goto/16 :goto_4

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0xdcfb -> :sswitch_6
        0xdcfd -> :sswitch_b
        0xdcfe -> :sswitch_19
        0x1aa720 -> :sswitch_4
        0x1aaac9 -> :sswitch_10
        0x1aab3e -> :sswitch_3
        0x1aae87 -> :sswitch_1
        0x1aaec3 -> :sswitch_1d
        0x1aaedf -> :sswitch_1a
        0x1aaf1d -> :sswitch_11
        0x1aaf42 -> :sswitch_8
        0x1aaf62 -> :sswitch_12
        0x1aaf9e -> :sswitch_15
        0x1ab324 -> :sswitch_9
        0x1ab624 -> :sswitch_17
        0x1ab684 -> :sswitch_18
        0x1ab69e -> :sswitch_e
        0x1ab6c3 -> :sswitch_16
        0x1ab9e9 -> :sswitch_7
        0x1aba0a -> :sswitch_1c
        0x1abaa1 -> :sswitch_1b
        0x1abac3 -> :sswitch_13
        0x1abd8d -> :sswitch_14
        0x1abdaa -> :sswitch_5
        0x1abe66 -> :sswitch_1c
        0x1ac148 -> :sswitch_2
        0x1ac201 -> :sswitch_f
        0x1ac206 -> :sswitch_a
        0x1ac52d -> :sswitch_1b
        0x1ac627 -> :sswitch_d
        0x1ac96a -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۣۡۥۨ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, -0x24bc

    add-int/2addr v2, v4

    if-gtz v2, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :goto_1
    const-string v2, "\u06e5\u06e5"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v2, v4

    const v4, 0x1ab4aa

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v2, "\u06e0\u06e7\u06e7"

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06e5"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v2, v2, -0x1028

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :sswitch_4
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v2, v4

    const v4, 0x1ac546

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-lez v2, :cond_4

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_6

    const-string v2, "\u06e4\u06e5\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_6
    sget-object v1, Lcom/mim/newgetpin/k;->short:[S

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, -0x2107

    div-int/2addr v2, v4

    if-eqz v2, :cond_3

    :cond_3
    const-string v2, "\u06e8\u06e1\u06e8"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v2, v4

    const v4, -0x1abff3

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e4\u06e6\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v2, v4

    const v4, 0x1aa911

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x32

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move-object v0, v3

    :cond_6
    const-string v2, "\u06e0\u06e8\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aa7de -> :sswitch_9
        0x1aabdb -> :sswitch_6
        0x1aaec8 -> :sswitch_4
        0x1ab64a -> :sswitch_2
        0x1aba80 -> :sswitch_8
        0x1abaa4 -> :sswitch_2
        0x1ac1e5 -> :sswitch_7
        0x1ac547 -> :sswitch_5
        0x1ac8cd -> :sswitch_1
        0x1ac90f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/k;)Z
    .locals 1

    const/16 v0, 0x6c8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    instance-of v0, p1, Lcom/mim/newgetpin/k;

    if-eqz v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0xf99

    or-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۥۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v0

    invoke-static {v0, v2}, Lzr/ۣ۟ۢۤ۟;->ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v3, v3, 0x1ef8

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v3

    const v3, 0xdea4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/k;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, -0xc18

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :goto_3
    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v1, v3

    const v3, 0x1aad66

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v1}, Lzr/۟ۥۣۦۦ;->ۣ۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, -0x71a

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v3

    const v3, 0x1aa609

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۥۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v0

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v3, v3, 0x25b5

    xor-int/2addr v2, v3

    if-ltz v2, :cond_6

    :cond_6
    const-string v2, "\u06e3\u06e7\u06df"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aa784 -> :sswitch_1
        0x1aa7f7 -> :sswitch_6
        0x1aab62 -> :sswitch_5
        0x1aab80 -> :sswitch_8
        0x1aaec0 -> :sswitch_4
        0x1ab2c0 -> :sswitch_3
        0x1ab6fb -> :sswitch_2
        0x1abaa4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x6ca

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x1d0

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab0f4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v0

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, -0x7ce

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0"

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x7d

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v4, v4, 0x913

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e6\u06e3\u06e5"

    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۠ۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab4dc

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v1

    const/16 v4, 0x48

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v5, v5, 0x59

    const/16 v6, 0xc5a

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v4, v4, -0x231b

    or-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    goto :goto_2

    :cond_3
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v4

    const v4, -0xdd7e

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab91f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v3

    const/16 v4, 0x3e

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v5, v5, -0x36c

    const/16 v6, 0x64e

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v3, :cond_4

    const-string v3, "\u06e6\u06e2\u06e6"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e5\u06e7"

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_6

    move-object v0, v2

    :cond_5
    const-string v2, "\u06e8\u06e1\u06e0"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac163

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۥۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0xa5c

    rem-int/2addr v2, v4

    if-ltz v2, :cond_5

    const-string v2, "\u06e3\u06df\u06e1"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/mim/newgetpin/k;->ۣۡۥۨ()[S

    move-result-object v0

    const/16 v4, 0x46

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v5, v5, -0x362

    const/16 v6, 0x3ac

    invoke-static {v0, v4, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, 0x136b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v4, "\u06e5\u06e7"

    move-object v0, v3

    goto :goto_4

    :cond_7
    const-string v4, "\u06e7\u06e0\u06e3"

    move-object v0, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdca2 -> :sswitch_a
        0xdcdd -> :sswitch_2
        0x1ab31e -> :sswitch_8
        0x1ab605 -> :sswitch_1
        0x1ab607 -> :sswitch_b
        0x1ab687 -> :sswitch_3
        0x1aba81 -> :sswitch_4
        0x1ac1aa -> :sswitch_7
        0x1ac1c8 -> :sswitch_5
        0x1ac52a -> :sswitch_6
        0x1ac907 -> :sswitch_9
    .end sparse-switch
.end method

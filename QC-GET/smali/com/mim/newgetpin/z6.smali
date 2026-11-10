.class public final Lcom/mim/newgetpin/z6;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public a:Lcom/mim/newgetpin/z;

.field public b:Lcom/mim/newgetpin/h6;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/mim/newgetpin/y2;

.field public f:Lcom/mim/newgetpin/t0;

.field public g:Lcom/mim/newgetpin/c7;

.field public h:Lcom/mim/newgetpin/o7;

.field public i:Lcom/mim/newgetpin/a7;

.field public j:Lcom/mim/newgetpin/a7;

.field public k:Lcom/mim/newgetpin/a7;

.field public l:J

.field public m:J

.field public n:Lcom/mim/newgetpin/m2;

.field public o:Lcom/mim/newgetpin/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/z6;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb2cs
        0xb72s
        0xb70s
        0xb6bs
        0xb6ds
        0xb70s
        0xb50s
        0xb67s
        0xb71s
        0xb72s
        0xb6ds
        0xb6cs
        0xb71s
        0xb67s
        0xb22s
        0xb23s
        0xb3fs
        0xb22s
        0xb6cs
        0xb77s
        0xb6es
        0xb6es
        0xb9fs
        0xbd2s
        0xbd0s
        0xbd2s
        0xbd9s
        0xbd4s
        0xbe3s
        0xbd4s
        0xbc2s
        0xbc1s
        0xbdes
        0xbdfs
        0xbc2s
        0xbd4s
        0xb91s
        0xb90s
        0xb8cs
        0xb91s
        0xbdfs
        0xbc4s
        0xbdds
        0xbdds
        0x52ds
        0x56ds
        0x566s
        0x577s
        0x574s
        0x56cs
        0x571s
        0x568s
        0x551s
        0x566s
        0x570s
        0x573s
        0x56cs
        0x56ds
        0x570s
        0x566s
        0x523s
        0x522s
        0x53es
        0x523s
        0x56ds
        0x576s
        0x56fs
        0x56fs
        0x9f3s
        0x9fbs
        0x9eds
        0x9eds
        0x9ffs
        0x9f9s
        0x9fbs
        0x9bes
        0x9a3s
        0x9a3s
        0x9bes
        0x9f0s
        0x9ebs
        0x9f2s
        0x9f2s
        0x7b1s
        0x7b3s
        0x7aes
        0x7b5s
        0x7aes
        0x7a2s
        0x7aes
        0x7ads
        0x7e1s
        0x7fcs
        0x7fcs
        0x7e1s
        0x7afs
        0x7b4s
        0x7ads
        0x7ads
        0xc1fs
        0xc08s
        0xc1cs
        0xc18s
        0xc08s
        0xc1es
        0xc19s
        0xc4ds
        0xc50s
        0xc50s
        0xc4ds
        0xc03s
        0xc18s
        0xc01s
        0xc01s
        0x717s
        0x71bs
        0x710s
        0x711s
        0x754s
        0x748s
        0x754s
        0x744s
        0x74es
        0x754s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۣۦۣۣ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/z6;->o:Lcom/mim/newgetpin/n8;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, 0x213b

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/mim/newgetpin/z6;->c:I

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac8ef

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥۧۥۧ()Lcom/mim/newgetpin/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/z6;->g:Lcom/mim/newgetpin/c7;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac9de

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/mim/newgetpin/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/t0;-><init>(I)V

    iput-object v0, p0, Lcom/mim/newgetpin/z6;->f:Lcom/mim/newgetpin/t0;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, 0x1a88

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0xc23

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aab77

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aaae6 -> :sswitch_2
        0x1aae89 -> :sswitch_4
        0x1ab626 -> :sswitch_5
        0x1ac94c -> :sswitch_1
        0x1ac9e0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Lcom/mim/newgetpin/a7;)V
    .locals 1

    const/16 v0, 0xc84

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۦ۟ۥۡ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v2, v2, 0x1b7e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, 0xb00

    div-int/2addr v2, v4

    if-eqz v2, :cond_4

    :goto_1
    const-string v2, "\u06df\u06e3\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_3
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_1

    const/16 v2, 0x9

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e4\u06e8\u06df"

    :goto_2
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e0\u06e8\u06e2"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v2

    const v2, -0x1ac4e6

    xor-int/2addr v2, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/mim/newgetpin/z6;->short:[S

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_3
    const-string v2, "\u06e5\u06e2\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, 0x133d

    mul-int/2addr v2, v4

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_4
    const-string v2, "\u06e0\u06e3"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e7\u06e4"

    :goto_3
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e0\u06e8\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e3\u06e1"

    goto :goto_2

    :cond_7
    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_8

    const/16 v2, 0x56

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e3\u06df\u06e1"

    goto :goto_3

    :cond_8
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v2, v4

    const v4, 0x1ab244

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v2

    if-lez v2, :cond_7

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1aba58

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc62 -> :sswitch_7
        0x1aa77d -> :sswitch_9
        0x1aaac4 -> :sswitch_3
        0x1aabda -> :sswitch_8
        0x1aaf7e -> :sswitch_6
        0x1ab244 -> :sswitch_1
        0x1ab9e5 -> :sswitch_4
        0x1abde7 -> :sswitch_2
        0x1ac14e -> :sswitch_6
        0x1ac5c7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/a7;
    .locals 1

    const/16 v0, 0xc86

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/a7;

    return-object v0
.end method

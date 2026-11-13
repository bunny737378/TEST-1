.class public final Lcom/mim/newgetpin/i7;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/mim/newgetpin/i7;

.field public g:Lcom/mim/newgetpin/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/i7;->short:[S

    return-void

    :array_0
    .array-data 2
        0x443s
        0x442s
        0x440s
        0x455s
        0x40cs
        0x443s
        0x45bs
        0x442s
        0x449s
        0x45es
        0x40cs
        0x44fs
        0x44ds
        0x442s
        0x40cs
        0x45bs
        0x45es
        0x445s
        0x458s
        0x449s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mim/newgetpin/i7;->a:[B

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, 0x783

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac4df

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, 0x142c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab55f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/i7;->d:Z

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aaa1c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/i7;->e:Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aac25

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aaae5 -> :sswitch_3
        0x1ab359 -> :sswitch_1
        0x1ab6dc -> :sswitch_2
        0x1ac1e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>([BIIZ)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/i7;->a:[B

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x13f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x47d

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aa687

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p3, p0, Lcom/mim/newgetpin/i7;->c:I

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x23d0

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x16472c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput p2, p0, Lcom/mim/newgetpin/i7;->b:I

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab456

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/i7;->e:Z

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :goto_1
    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    iput-boolean p4, p0, Lcom/mim/newgetpin/i7;->d:Z

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_0
        0x1aa7bb -> :sswitch_6
        0x1aaee4 -> :sswitch_3
        0x1ab266 -> :sswitch_2
        0x1ab9e9 -> :sswitch_4
        0x1abdad -> :sswitch_1
        0x1ac58b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۡۤۧۨ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e7\u06e4\u06e7"

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, -0x21dc

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x48

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x519

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e7"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x17

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e0\u06df\u06e8"

    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v1, v1, -0x1084

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1cc089

    add-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0x1abde7

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lcom/mim/newgetpin/i7;->short:[S

    const-string v0, "\u06e7\u06e2\u06e2"

    goto/16 :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aa79e -> :sswitch_1
        0x1aaac9 -> :sswitch_7
        0x1aab1e -> :sswitch_3
        0x1aaf7b -> :sswitch_5
        0x1aba81 -> :sswitch_8
        0x1abda5 -> :sswitch_4
        0x1abde7 -> :sswitch_4
        0x1ac567 -> :sswitch_2
        0x1ac5aa -> :sswitch_9
        0x1ac5e4 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/i7;
    .locals 1

    const/16 v0, 0x62a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/i7;

    return-object v0
.end method

.method public final b(Lcom/mim/newgetpin/i7;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x44

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    iput-object p1, v1, Lcom/mim/newgetpin/i7;->g:Lcom/mim/newgetpin/i7;

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۨۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/i7;

    move-result-object v0

    iput-object v0, p1, Lcom/mim/newgetpin/i7;->f:Lcom/mim/newgetpin/i7;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v2, v2, -0x110e

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_0
    const-string v0, "\u06df\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/i7;->f:Lcom/mim/newgetpin/i7;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, 0x22ab

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab1f4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    iput-object p0, p1, Lcom/mim/newgetpin/i7;->g:Lcom/mim/newgetpin/i7;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۨۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/i7;

    move-result-object v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v2, v2, 0x1ca9

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x9

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa5b4

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e8\u06e7\u06e3"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_2

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aa7fc -> :sswitch_6
        0x1aaf24 -> :sswitch_5
        0x1ab24b -> :sswitch_8
        0x1ab320 -> :sswitch_7
        0x1ac16c -> :sswitch_3
        0x1ac547 -> :sswitch_1
        0x1ac5e8 -> :sswitch_2
        0x1ac9c4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final c()Lcom/mim/newgetpin/i7;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥ۟ۦۥ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v3, v3, -0x717

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e7\u06e6\u06e4"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab1f8

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/i7;

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۢۢۨ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/mim/newgetpin/i7;-><init>([BIIZ)V

    return-object v0

    :sswitch_2
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۣ۟ۥۥ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v2, v3

    const v3, 0xdc01

    xor-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :sswitch_4
    iput-boolean v4, p0, Lcom/mim/newgetpin/i7;->d:Z

    const-string v0, "\u06e7\u06e6\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aab9d -> :sswitch_4
        0x1aaec7 -> :sswitch_1
        0x1ab625 -> :sswitch_3
        0x1ac5e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(Lcom/mim/newgetpin/i7;I)V
    .locals 1

    const/16 v0, 0x62c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

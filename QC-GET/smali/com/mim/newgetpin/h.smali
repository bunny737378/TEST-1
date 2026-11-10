.class public final Lcom/mim/newgetpin/h;
.super Lcom/mim/newgetpin/i;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/i;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/h;->short:[S

    return-void

    :array_0
    .array-data 2
        0x404s
        0x403s
        0x409s
        0x408s
        0x415s
        0x457s
        0x44ds
        0x1cas
        0x1c6s
        0x195s
        0x18fs
        0x19cs
        0x183s
        0x1dcs
        0x1c6s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/i;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p2, p0, Lcom/mim/newgetpin/h;->b:I

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, 0x1fe1

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/h;->a:Lcom/mim/newgetpin/i;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaa2e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۨۨۦ(III)V

    const-string v0, "\u06e4\u06e6\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aad46

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    add-int/lit8 v0, p3, 0xf

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lcom/mim/newgetpin/h;->c:I

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, 0x83f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac602

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1aaf63 -> :sswitch_2
        0x1aba9e -> :sswitch_4
        0x1ac25e -> :sswitch_5
        0x1ac5ab -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۡۨۧ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v3, v4

    const v4, -0x1ab8ab

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v3, v4

    const v4, -0x1abc55

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, -0x1c3b

    rem-int/2addr v3, v4

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v3, "\u06e7\u06e1\u06e6"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v3, v4

    const v4, 0x18ae0f

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x133b

    div-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :goto_1
    const-string v3, "\u06e3\u06e1\u06e8"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac1c6

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    sget-object v2, Lcom/mim/newgetpin/h;->short:[S

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v3, v4

    const v4, -0x1ac785

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v3, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v3, "\u06e7\u06e4\u06e8"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab742

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x27

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v3

    const v3, 0x1abff2

    add-int/2addr v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v3

    if-lez v3, :cond_0

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v3, :cond_5

    const-string v3, "\u06e3\u06e6\u06e1"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v3, v4

    const v4, 0x1ac566

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v1

    goto :goto_1

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1ab64a -> :sswitch_2
        0x1ab6de -> :sswitch_5
        0x1aba85 -> :sswitch_9
        0x1abaa2 -> :sswitch_7
        0x1abd8b -> :sswitch_5
        0x1abde6 -> :sswitch_3
        0x1ac204 -> :sswitch_8
        0x1ac54c -> :sswitch_6
        0x1ac566 -> :sswitch_4
        0x1ac626 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge p1, v1, :cond_2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e1\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/h;->ۣ۟ۡۨۧ()[S

    move-result-object v3

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0x2cb

    const/16 v5, 0x46d

    invoke-static {v3, v2, v4, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/h;->ۣ۟ۡۨۧ()[S

    move-result-object v3

    const/4 v4, 0x7

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x1bb

    const/16 v6, 0x1e6

    invoke-static {v3, v4, v5, v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    if-ltz p1, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, 0xb0a

    mul-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e6\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, 0x17c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aaea4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac587

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/i;

    move-result-object v0

    add-int/lit8 v1, v3, 0xa

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0xa

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab8cc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x20ee

    mul-int/2addr v3, v4

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v3, "\u06e3\u06e1\u06e1"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v3, v4

    const v4, 0x1acb26

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabc1 -> :sswitch_0
        0x1aae8a -> :sswitch_4
        0x1aaea3 -> :sswitch_1
        0x1ab643 -> :sswitch_3
        0x1ab6e4 -> :sswitch_6
        0x1abaa4 -> :sswitch_2
        0x1ac587 -> :sswitch_7
        0x1ac985 -> :sswitch_5
    .end sparse-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e4\u06e6"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۨۨۦ(III)V

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v2, v2, 0x1ff5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v2, v2, -0x2581

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v1, v2

    const v2, -0x1aa789

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v2

    const v2, 0x1acb4d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/mim/newgetpin/h;

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/i;

    move-result-object v2

    rsub-int/lit8 v3, p1, 0x0

    sub-int/2addr v3, v0

    rsub-int/lit8 v3, v3, 0x0

    rsub-int/lit8 v0, v0, 0x0

    sub-int v0, p2, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/mim/newgetpin/h;-><init>(Lcom/mim/newgetpin/i;II)V

    return-object v1

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u06e2\u06df\u06e6"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1ab249 -> :sswitch_2
        0x1ac92c -> :sswitch_3
        0x1ac9c7 -> :sswitch_1
    .end sparse-switch
.end method

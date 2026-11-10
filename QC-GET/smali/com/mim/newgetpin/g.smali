.class public final Lcom/mim/newgetpin/g;
.super Lcom/mim/newgetpin/f;

# interfaces
.implements Ljava/util/ListIterator;


# static fields
.field private static final short:[S


# instance fields
.field public final d:Lcom/mim/newgetpin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/g;->short:[S

    return-void

    :array_0
    .array-data 2
        0x3eds
        0x3eas
        0x3e0s
        0x3e1s
        0x3fcs
        0x3bes
        0x3a4s
        0x4a6s
        0x4aas
        0x4f9s
        0x4e3s
        0x4f0s
        0x4efs
        0x4b0s
        0x4aas
        0x67es
        0x641s
        0x654s
        0x643s
        0x650s
        0x645s
        0x658s
        0x65es
        0x65fs
        0x611s
        0x658s
        0x642s
        0x611s
        0x65fs
        0x65es
        0x645s
        0x611s
        0x642s
        0x644s
        0x641s
        0x641s
        0x65es
        0x643s
        0x645s
        0x654s
        0x655s
        0x611s
        0x657s
        0x65es
        0x643s
        0x611s
        0x643s
        0x654s
        0x650s
        0x655s
        0x61cs
        0x65es
        0x65fs
        0x65ds
        0x648s
        0x611s
        0x652s
        0x65es
        0x65ds
        0x65ds
        0x654s
        0x652s
        0x645s
        0x658s
        0x65es
        0x65fs
        0x756s
        0x769s
        0x77cs
        0x76bs
        0x778s
        0x76ds
        0x770s
        0x776s
        0x777s
        0x739s
        0x770s
        0x76as
        0x739s
        0x777s
        0x776s
        0x76ds
        0x739s
        0x76as
        0x76cs
        0x769s
        0x769s
        0x776s
        0x76bs
        0x76ds
        0x77cs
        0x77ds
        0x739s
        0x77fs
        0x776s
        0x76bs
        0x739s
        0x76bs
        0x77cs
        0x778s
        0x77ds
        0x734s
        0x776s
        0x777s
        0x775s
        0x760s
        0x739s
        0x77as
        0x776s
        0x775s
        0x775s
        0x77cs
        0x77as
        0x76ds
        0x770s
        0x776s
        0x777s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/i;I)V
    .locals 7

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mim/newgetpin/g;->d:Lcom/mim/newgetpin/i;

    invoke-direct {p0, v2, p1}, Lcom/mim/newgetpin/f;-><init>(ILjava/lang/Object;)V

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p2, p0, Lcom/mim/newgetpin/f;->b:I

    const-string v0, "\u06e4\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, -0x1535

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e0\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_2

    :sswitch_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/g;->۟ۧۤۤۤ()[S

    move-result-object v3

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x2ed

    const/16 v5, 0x384

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/g;->۟ۧۤۤۤ()[S

    move-result-object v3

    const/4 v4, 0x7

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1ed

    const/16 v6, 0x48a

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_2

    :sswitch_5
    if-gt p2, v1, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v3, v3, -0x1d17

    rem-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v3

    const v3, 0xde50

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    if-ltz p2, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aa721 -> :sswitch_6
        0x1aa7a1 -> :sswitch_1
        0x1abadf -> :sswitch_3
        0x1abae1 -> :sswitch_7
        0x1abdac -> :sswitch_2
        0x1abe02 -> :sswitch_5
        0x1abe20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧۤۤۤ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x21f2

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v2, Lcom/mim/newgetpin/g;->short:[S

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, 0x9a9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6c6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e7"

    move-object v1, v3

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac7e4

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e8"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, -0x259

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_3

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, -0x1acd5d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, -0xa71

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab5db

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac34f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x45

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06df\u06e0"

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u06e7\u06df\u06e2"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7e -> :sswitch_0
        0x1aabdd -> :sswitch_5
        0x1ab243 -> :sswitch_7
        0x1ab6c5 -> :sswitch_8
        0x1ab6c6 -> :sswitch_4
        0x1aba05 -> :sswitch_6
        0x1aba09 -> :sswitch_0
        0x1ac266 -> :sswitch_9
        0x1ac50a -> :sswitch_1
        0x1ac567 -> :sswitch_2
        0x1ac8cc -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g;->۟ۧۤۤۤ()[S

    move-result-object v1

    const/16 v2, 0xf

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x198

    const/16 v4, 0x631

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aba34

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba08 -> :sswitch_0
        0x1ac1e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ac365

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1abe7e -> :sswitch_1
        0x1ac56c -> :sswitch_4
        0x1ac627 -> :sswitch_3
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final nextIndex()I
    .locals 1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    iput v1, p0, Lcom/mim/newgetpin/f;->b:I

    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac500

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۡۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_4
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۨۧ۟ۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/i;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v2

    const v2, -0x1ac7cb

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, 0x363

    add-int/2addr v0, v1

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aab05 -> :sswitch_4
        0x1aab3d -> :sswitch_5
        0x1aaba2 -> :sswitch_1
        0x1ac14c -> :sswitch_3
        0x1ac261 -> :sswitch_2
        0x1ac925 -> :sswitch_6
    .end sparse-switch
.end method

.method public final previousIndex()I
    .locals 2

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, 0x13f

    add-int/2addr v0, v1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g;->۟ۧۤۤۤ()[S

    move-result-object v1

    const/16 v2, 0x42

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xe3

    const/16 v4, 0x719

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa70e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1ab9e4 -> :sswitch_1
    .end sparse-switch
.end method

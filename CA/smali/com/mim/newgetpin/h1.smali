.class public abstract synthetic Lcom/mim/newgetpin/h1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e5\u06e3"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v2

    const v2, 0x1acb38

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_2

    :sswitch_3
    :try_start_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۠ۨۨ۠()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۤۢۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۨۦ۠ۥ()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۤۢۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x1e

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u06e5\u06e2\u06e7"

    goto :goto_1

    :catch_1
    move-exception v0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac98b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    sput-object v1, Lcom/mim/newgetpin/h1;->a:[I

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v2, v2, -0x848

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1abde5

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac44a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۢ۠ۢۢ()[Ljava/net/Proxy$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac566

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x124c

    mul-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_3

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1a1c66

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aaf3f -> :sswitch_6
        0x1aaf98 -> :sswitch_1
        0x1abac2 -> :sswitch_2
        0x1abde5 -> :sswitch_8
        0x1abdea -> :sswitch_1
        0x1abe24 -> :sswitch_7
        0x1ac241 -> :sswitch_5
        0x1ac566 -> :sswitch_4
        0x1ac963 -> :sswitch_3
        0x1ac98b -> :sswitch_0
    .end sparse-switch
.end method

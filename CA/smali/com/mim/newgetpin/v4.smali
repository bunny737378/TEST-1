.class public final synthetic Lcom/mim/newgetpin/v4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lcom/mim/newgetpin/LaunchActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/LaunchActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/v4;->a:Lcom/mim/newgetpin/LaunchActivity;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0x1ea4

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1ac50f -> :sswitch_2
        0x1ac9a2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v2, v3

    const v3, 0x1f0043

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v1

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e7\u06e5\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_0
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab6ce

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v3, v3, -0x2618

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    const-string v2, "\u06e7\u06e4\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e3\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {v1, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v3, v3, 0x17d9

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/16 v2, 0x38

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_2
    const-string v2, "\u06e4\u06df\u06df"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e3\u06e3\u06e1"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v2, v3

    const v3, -0x1ac64f

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf99 -> :sswitch_0
        0x1ab681 -> :sswitch_2
        0x1ab9c4 -> :sswitch_5
        0x1ac589 -> :sswitch_4
        0x1ac5a3 -> :sswitch_3
        0x1ac5c5 -> :sswitch_1
    .end sparse-switch
.end method

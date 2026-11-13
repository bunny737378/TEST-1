.class public final Lcom/mim/newgetpin/x5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mim/newgetpin/v1;

.field public b:Lcom/mim/newgetpin/g1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/mim/newgetpin/i0;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Lcom/mim/newgetpin/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e2\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v2, v2, 0xed7

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e5\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ac9d6

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۤۤ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->h:Ljava/util/List;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :goto_1
    const-string v1, "\u06e0\u06e6\u06df"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v1, v2

    const v2, 0x1aa5e4

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v2, v2, -0x1c4e

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x61

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e5\u06df\u06df"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e6"

    goto :goto_3

    :sswitch_3
    new-instance v1, Lcom/mim/newgetpin/v1;

    invoke-direct {v1}, Lcom/mim/newgetpin/v1;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->a:Lcom/mim/newgetpin/v1;

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۢ۠()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->g:Ljava/util/List;

    const-string v1, "\u06e5\u06df\u06df"

    :goto_4
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->d:Ljava/util/ArrayList;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac838

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->c:Ljava/util/ArrayList;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, -0x727

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e8"

    :goto_5
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x63

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e2\u06e0\u06e5"

    goto :goto_4

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e8"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢ۟ۢۥ()Lcom/mim/newgetpin/v0;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->i:Lcom/mim/newgetpin/v0;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x2f

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e8\u06e7\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, -0x1a51b7

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    new-instance v1, Lcom/mim/newgetpin/i0;

    invoke-direct {v1}, Lcom/mim/newgetpin/i0;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/x5;->e:Lcom/mim/newgetpin/i0;

    const-string v1, "\u06e8\u06e7\u06e3"

    goto :goto_4

    :sswitch_a
    iput-object v0, p0, Lcom/mim/newgetpin/x5;->f:Ljavax/net/SocketFactory;

    const-string v1, "\u06e5\u06e8"

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۧ۠۟۠()Ljavax/net/SocketFactory;

    move-result-object v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, -0x144d

    rem-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e8\u06e7\u06df"

    goto :goto_5

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v1, v2

    const v2, -0xd83f

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdca3 -> :sswitch_4
        0xdcfe -> :sswitch_9
        0x1aa75f -> :sswitch_8
        0x1aab99 -> :sswitch_6
        0x1ab6a7 -> :sswitch_5
        0x1abd85 -> :sswitch_1
        0x1abd87 -> :sswitch_7
        0x1ac262 -> :sswitch_c
        0x1ac56d -> :sswitch_3
        0x1ac624 -> :sswitch_2
        0x1ac9c0 -> :sswitch_a
        0x1ac9c4 -> :sswitch_b
    .end sparse-switch
.end method

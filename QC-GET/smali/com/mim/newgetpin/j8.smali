.class public final Lcom/mim/newgetpin/j8;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lcom/mim/newgetpin/j8;

.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/g1;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/mim/newgetpin/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۤۡۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_0
    const-string v3, "\u06e4\u06e8\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/j8;->۟ۡ۠ۤ()[S

    move-result-object v1

    const/4 v3, 0x0

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x204

    const/16 v5, 0xc78

    invoke-static {v1, v3, v4, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    sput-object v2, Lcom/mim/newgetpin/j8;->k:Ljava/util/logging/Logger;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1acbf5

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    const-class v1, Lcom/mim/newgetpin/j8;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۦۥۥ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v1

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v3, v3, -0xe7c

    mul-int/2addr v2, v3

    if-ltz v2, :cond_2

    const-string v2, "\u06e7\u06e4\u06e2"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e7\u06e0\u06e8"

    move-object v3, v2

    goto :goto_1

    :sswitch_4
    new-instance v1, Lcom/mim/newgetpin/j8;

    new-instance v3, Lcom/mim/newgetpin/g1;

    new-instance v4, Lcom/mim/newgetpin/v8;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/mim/newgetpin/v8;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Lcom/mim/newgetpin/g1;-><init>(Lcom/mim/newgetpin/v8;)V

    invoke-direct {v1, v3}, Lcom/mim/newgetpin/j8;-><init>(Lcom/mim/newgetpin/g1;)V

    sput-object v1, Lcom/mim/newgetpin/j8;->l:Lcom/mim/newgetpin/j8;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, -0xb9d

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e0\u06e3\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1e94d4

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v3, v3, -0xced

    div-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e4\u06e6\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac9f8

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v3, v3, 0x250e

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x3e

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_5
    const-string v1, "\u06e3\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e3\u06e8"

    goto :goto_2

    :sswitch_7
    const/16 v1, 0x19

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/j8;->short:[S

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v3, v3, 0x10f5

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v3

    const v3, 0x1abb82

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, 0xc00

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x36

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1ab6c1 -> :sswitch_2
        0x1ab721 -> :sswitch_5
        0x1ab9c4 -> :sswitch_4
        0x1ab9c7 -> :sswitch_9
        0x1abae1 -> :sswitch_1
        0x1abae2 -> :sswitch_3
        0x1ac52f -> :sswitch_8
        0x1ac5a5 -> :sswitch_6
        0x1ac5e6 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 2
        0xc58s
        0xc2cs
        0xc19s
        0xc0bs
        0xc13s
        0xc2as
        0xc0ds
        0xc16s
        0xc16s
        0xc1ds
        0xc0as
        0x95bs
        0x970s
        0x97ds
        0x97bs
        0x973s
        0x938s
        0x97es
        0x979s
        0x971s
        0x974s
        0x97ds
        0x97cs
        0x936s
        0x667s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/g1;)V
    .locals 3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۥ۠ۧ()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/j8;->i:Ljava/util/ArrayList;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/i8;

    invoke-direct {v0, p0}, Lcom/mim/newgetpin/i8;-><init>(Lcom/mim/newgetpin/j8;)V

    iput-object v0, p0, Lcom/mim/newgetpin/j8;->j:Lcom/mim/newgetpin/i8;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1aaad2

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lcom/mim/newgetpin/j8;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :goto_1
    const-string v0, "\u06e1\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06e5"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aadef

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/j8;->a:Lcom/mim/newgetpin/g1;

    goto :goto_1

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/j8;->h:Ljava/util/ArrayList;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, 0x127

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_3

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v2

    const v2, 0xda3d

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2710

    iput v0, p0, Lcom/mim/newgetpin/j8;->c:I

    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1abce2

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aa781 -> :sswitch_5
        0x1aaae1 -> :sswitch_7
        0x1aaebf -> :sswitch_1
        0x1aaee3 -> :sswitch_2
        0x1ab266 -> :sswitch_6
        0x1abe67 -> :sswitch_3
        0x1ac626 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۡ۠ۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v3

    const v3, -0x188ef7

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/mim/newgetpin/j8;->short:[S

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aa425

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df\u06e3"

    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "\u06e0\u06e8\u06df"

    move-object v4, v0

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1b1897

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa706

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x4

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move-object v0, v2

    goto :goto_2

    :cond_5
    const-string v0, "\u06df\u06e3\u06e6"

    move-object v3, v0

    move-object v4, v2

    goto :goto_1

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aa77e -> :sswitch_6
        0x1aa782 -> :sswitch_3
        0x1aabd7 -> :sswitch_9
        0x1aae85 -> :sswitch_5
        0x1aaf9b -> :sswitch_1
        0x1ab324 -> :sswitch_7
        0x1ab6fd -> :sswitch_2
        0x1ac8cc -> :sswitch_8
        0x1ac989 -> :sswitch_6
        0x1ac9a9 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/g8;JZ)V
    .locals 1

    const/16 v0, 0x64b

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LJZ_V(ILjava/lang/Object;Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final b()Lcom/mim/newgetpin/g8;
    .locals 1

    const/16 v0, 0x654

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/g8;

    return-object v0
.end method

.method public final c(Lcom/mim/newgetpin/h8;)V
    .locals 1

    const/16 v0, 0x65b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/mim/newgetpin/h8;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۡۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2d5

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mim/newgetpin/j8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/j8;->۟ۡ۠ۤ()[S

    move-result-object v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/16 v5, 0x636

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/mim/newgetpin/h8;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mim/newgetpin/h8;-><init>(Lcom/mim/newgetpin/j8;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۢۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x2c

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/g1;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/i8;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1abe7b

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v0, v0, 0x1aa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mim/newgetpin/j8;->f:I

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, 0x432

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5f1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06e7\u06e1"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aaebf -> :sswitch_4
        0x1ab6e1 -> :sswitch_6
        0x1abae4 -> :sswitch_7
        0x1ac166 -> :sswitch_1
        0x1ac202 -> :sswitch_7
        0x1ac5e9 -> :sswitch_3
        0x1ac9a9 -> :sswitch_2
        0x1ac9c6 -> :sswitch_5
    .end sparse-switch
.end method

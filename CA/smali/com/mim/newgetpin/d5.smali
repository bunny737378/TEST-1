.class public final synthetic Lcom/mim/newgetpin/d5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/d5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x253s
        0x272s
        0x23ds
        0x274s
        0x279s
        0x249s
        0x272s
        0x276s
        0x278s
        0x273s
        0x23ds
        0x272s
        0x26fs
        0x23ds
        0x26fs
        0x278s
        0x27bs
        0x26fs
        0x278s
        0x26es
        0x275s
        0x249s
        0x272s
        0x276s
        0x278s
        0x273s
        0x23ds
        0x274s
        0x273s
        0x23ds
        0x26fs
        0x278s
        0x26es
        0x26ds
        0x272s
        0x273s
        0x26es
        0x278s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/l5;I)V
    .locals 0

    iput p2, p0, Lcom/mim/newgetpin/d5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/d5;->b:Lcom/mim/newgetpin/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۢۢۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x20d9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x26

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab3ca

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x12c7

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e5"

    goto :goto_2

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, -0x5fb

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0xdee5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e7"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5a7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1ac32e

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abfc5

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/mim/newgetpin/d5;->short:[S

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, 0xc11

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    const-string v0, "\u06e6\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e0\u06e8"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc83 -> :sswitch_6
        0x1aaf21 -> :sswitch_7
        0x1ab340 -> :sswitch_4
        0x1ac147 -> :sswitch_5
        0x1ac1a4 -> :sswitch_8
        0x1ac1e2 -> :sswitch_1
        0x1ac205 -> :sswitch_5
        0x1ac52f -> :sswitch_3
        0x1ac5a8 -> :sswitch_9
        0x1ac92b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۠(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x2de

    sub-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x3b

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v2, "\u06e0\u06df\u06e0"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :sswitch_1
    packed-switch v2, :pswitch_data_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e6\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x18cb4e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v4, v4, -0x210c

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e3"

    goto :goto_2

    :cond_2
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v4

    const v4, 0x1acc24

    add-int/2addr v4, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->ۥۧۨ(Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0xac0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/d5;->۟ۡۢۢۧ()[S

    move-result-object v0

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x18d

    const/16 v5, 0x21d

    invoke-static {v0, v3, v4, v5}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, 0x1a46

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac927

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, 0xd47

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x63

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e8"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۠۟ۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l5;

    move-result-object v0

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac615

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdcc0 -> :sswitch_3
        0x1aaac1 -> :sswitch_6
        0x1ab680 -> :sswitch_2
        0x1abde6 -> :sswitch_4
        0x1abe86 -> :sswitch_5
        0x1ac168 -> :sswitch_8
        0x1ac227 -> :sswitch_1
        0x1ac927 -> :sswitch_8
        0x1ac989 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

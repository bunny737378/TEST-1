.class public final Lcom/mim/newgetpin/d7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/g7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/d7;->short:[S

    return-void

    :array_0
    .array-data 2
        0x39fs
        0x384s
        0x38fs
        0x392s
        0x39as
        0x38fs
        0x389s
        0x39es
        0x38fs
        0x38es
        0x3cas
        0x398s
        0x38fs
        0x39es
        0x398s
        0x393s
        0x39fs
        0x384s
        0x38fs
        0x392s
        0x39as
        0x38fs
        0x389s
        0x39es
        0x38fs
        0x38es
        0x3cas
        0x389s
        0x38bs
        0x384s
        0x389s
        0x38fs
        0x386s
        0x93bs
        0x936s
        0x928s
        0x93fs
        0x93bs
        0x93es
        0x923s
        0x97as
        0x939s
        0x935s
        0x934s
        0x934s
        0x93fs
        0x939s
        0x92es
        0x93fs
        0x93es
        0x71fs
        0x712s
        0x70cs
        0x71bs
        0x71fs
        0x71as
        0x707s
        0x75es
        0x71ds
        0x711s
        0x710s
        0x710s
        0x71bs
        0x71ds
        0x70as
        0x71bs
        0x71as
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/q6;)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/d7;->a:Lcom/mim/newgetpin/q6;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v1, v1, 0x26c3

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab21b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e4 -> :sswitch_0
        0x1ac1c5 -> :sswitch_1
        0x1ac606 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۦۧ۠()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x17

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1ab76f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x28

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab824

    add-int/2addr v0, v2

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aace7

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab929

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e4"

    move-object v3, v0

    move-object v4, v1

    :goto_1
    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v3, v3, -0x1733

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x43

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e8\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e0"

    goto :goto_2

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, -0x23a2

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1f7c41

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/mim/newgetpin/d7;->short:[S

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v3, v3, -0x100

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :goto_3
    const-string v1, "\u06e6\u06df\u06e8"

    move-object v3, v1

    move-object v4, v0

    goto :goto_1

    :cond_6
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v1, v3

    const v3, 0x1abf99

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, -0xbe3

    rem-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/16 v0, 0xc

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v3, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aa7dd -> :sswitch_1
        0x1aa7f8 -> :sswitch_6
        0x1aaac9 -> :sswitch_7
        0x1ab642 -> :sswitch_6
        0x1ab720 -> :sswitch_4
        0x1aba09 -> :sswitch_5
        0x1aba24 -> :sswitch_2
        0x1ac14b -> :sswitch_8
        0x1ac14f -> :sswitch_9
        0x1ac8c8 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/g7;
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/d7;->ۢۦۧ۠()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x3ea

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cancel()V
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/d7;->ۢۦۧ۠()[S

    move-result-object v1

    const/16 v2, 0x10

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x12f

    const/16 v4, 0x3ea

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/mim/newgetpin/f7;
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/d7;->ۢۦۧ۠()[S

    move-result-object v1

    const/16 v2, 0x21

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x12f

    const/16 v4, 0x95a

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcom/mim/newgetpin/f7;
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/d7;->ۢۦۧ۠()[S

    move-result-object v1

    const/16 v2, 0x32

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xc1

    const/16 v4, 0x77e

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/mim/newgetpin/q6;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥ۟ۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/q6;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/mim/newgetpin/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/g7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/q2;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9c7s
        0x9dcs
        0x9d7s
        0x9cas
        0x9c2s
        0x9d7s
        0x9d1s
        0x9c6s
        0x9d7s
        0x9d6s
        0x992s
        0x9c0s
        0x9d7s
        0x9c6s
        0x9c0s
        0x9cbs
        0xb5fs
        0xb44s
        0xb4fs
        0xb52s
        0xb5as
        0xb4fs
        0xb49s
        0xb5es
        0xb4fs
        0xb4es
        0xb0as
        0xb49s
        0xb4bs
        0xb44s
        0xb49s
        0xb4fs
        0xb46s
        0x936s
        0x92ds
        0x926s
        0x93bs
        0x933s
        0x926s
        0x920s
        0x937s
        0x926s
        0x927s
        0x963s
        0x920s
        0x922s
        0x92fs
        0x92fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac582

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/f7;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, -0x13e

    invoke-direct {v0, p0, p1, v1}, Lcom/mim/newgetpin/f7;-><init>(Lcom/mim/newgetpin/g7;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/mim/newgetpin/q2;->a:Lcom/mim/newgetpin/f7;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_0
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab35f -> :sswitch_0
        0x1aba40 -> :sswitch_2
        0x1ac584 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟۠۟۟()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x10e3

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac269

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v2, v2, -0x923

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e5"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab157

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, -0x5f7

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e8"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aaac2

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, -0x1aa8b7

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v2, v2, -0x1b8b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_5
    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v4, v4, -0xd85

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x1e

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06df\u06e7"

    goto :goto_3

    :sswitch_9
    sget-object v1, Lcom/mim/newgetpin/q2;->short:[S

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    goto/16 :goto_1

    :cond_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aad40

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa81e -> :sswitch_4
        0x1aaac2 -> :sswitch_2
        0x1aae89 -> :sswitch_1
        0x1aaf25 -> :sswitch_7
        0x1ab33c -> :sswitch_5
        0x1ab685 -> :sswitch_6
        0x1aba86 -> :sswitch_3
        0x1ac1ab -> :sswitch_8
        0x1ac227 -> :sswitch_9
        0x1ac569 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/g7;
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/q2;->ۣ۟۠۟۟()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x9b2

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/q2;->ۣ۟۠۟۟()[S

    move-result-object v1

    const/16 v2, 0x10

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1f4

    const/16 v4, 0xb2a

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/mim/newgetpin/f7;
    .locals 1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣۤ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/f7;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/mim/newgetpin/f7;
    .locals 1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣۤ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/f7;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/mim/newgetpin/q6;
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/q2;->ۣ۟۠۟۟()[S

    move-result-object v1

    const/16 v2, 0x21

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x2ac

    const/16 v4, 0x943

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/mim/newgetpin/y3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/r7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/l6;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/y3;->short:[S

    return-void

    :array_0
    .array-data 2
        0xc02s
        0xc0fs
        0xc06s
        0xc13s
        0xc09s
        0xc15s
        0xc19s
        0xc18s
        0xc02s
        0xc1fs
        0xc18s
        0xc03s
        0xc17s
        0xc02s
        0xc1fs
        0xc19s
        0xc18s
        0xc76s
        0xc25s
        0xc22s
        0xc24s
        0xc33s
        0xc37s
        0xc3bs
        0xc1fs
        0xc32s
        0xc76s
        0xc35s
        0xc3es
        0xc37s
        0xc38s
        0xc31s
        0xc33s
        0xc32s
        0xc65s
        0xc64s
        0xc78s
        0xc65s
        0xc11s
        0xc1cs
        0xc15s
        0xc00s
        0xc1as
        0xc06s
        0xc0as
        0xc0bs
        0xc11s
        0xc0cs
        0xc0bs
        0xc10s
        0xc04s
        0xc11s
        0xc0cs
        0xc0as
        0xc0bs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/y3;->a:Lcom/mim/newgetpin/l6;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, -0x1d42

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0x4a9

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06df\u06e6\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aac74

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9a -> :sswitch_0
        0x1aabde -> :sswitch_1
        0x1abe41 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۤۨۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, 0x1650

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v2, Lcom/mim/newgetpin/y3;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, -0xe1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aca4f

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e6"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6c1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06e3\u06e8"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9a2

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac926

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1ab342 -> :sswitch_0
        0x1ab35f -> :sswitch_5
        0x1ab360 -> :sswitch_9
        0x1ab686 -> :sswitch_7
        0x1ab6be -> :sswitch_2
        0x1ac50e -> :sswitch_3
        0x1ac58c -> :sswitch_0
        0x1ac5a7 -> :sswitch_4
        0x1ac8e8 -> :sswitch_8
        0x1ac926 -> :sswitch_1
        0x1ac9df -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0xbe3

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

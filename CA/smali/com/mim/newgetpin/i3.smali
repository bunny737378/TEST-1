.class public final Lcom/mim/newgetpin/i3;
.super Lcom/mim/newgetpin/f3;


# static fields
.field private static final short:[S


# instance fields
.field public e:J

.field public final f:Lcom/mim/newgetpin/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/i3;->short:[S

    return-void

    :array_0
    .array-data 2
        0x84es
        0x855s
        0x85es
        0x843s
        0x84bs
        0x85es
        0x858s
        0x84fs
        0x85es
        0x85fs
        0x81bs
        0x85es
        0x855s
        0x85fs
        0x81bs
        0x854s
        0x85ds
        0x81bs
        0x848s
        0x84fs
        0x849s
        0x85es
        0x85as
        0x856s
        0x63cs
        0x633s
        0x630s
        0x62cs
        0x63as
        0x63bs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l3;Lcom/mim/newgetpin/h4;J)V
    .locals 3

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    iput-object p1, p0, Lcom/mim/newgetpin/i3;->f:Lcom/mim/newgetpin/l3;

    invoke-direct {p0, p1, p2}, Lcom/mim/newgetpin/f3;-><init>(Lcom/mim/newgetpin/l3;Lcom/mim/newgetpin/h4;)V

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abb86

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۤ۠ۨ()Lcom/mim/newgetpin/a3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۧۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abd87

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    iput-wide p3, p0, Lcom/mim/newgetpin/i3;->e:J

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1261f8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aab40 -> :sswitch_4
        0x1ab2a7 -> :sswitch_2
        0x1ab6c4 -> :sswitch_1
        0x1aba28 -> :sswitch_3
        0x1abd86 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۦۢۨ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v2, v2, 0x752

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_3

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v3, v3, -0x115e

    xor-int/2addr v2, v3

    if-ltz v2, :cond_1

    const-string v2, "\u06e6\u06e3\u06df"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac3a2

    add-int/2addr v2, v0

    move-object v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v2, v2, 0x2664

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-object v0, v1

    :cond_1
    const-string v2, "\u06e3\u06e4"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e3\u06df"

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :sswitch_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v2, v3

    const v3, 0x1aa899

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06e6\u06e3\u06df"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_4

    const-string v2, "\u06df\u06e2"

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e6\u06e6\u06e4"

    goto :goto_2

    :sswitch_6
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v2, v3

    const v3, 0xdf48

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_7
    sget-object v1, Lcom/mim/newgetpin/i3;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v2, 0x2a

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e0\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v2, v3

    const v3, -0x1ac587

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_6

    const/16 v2, 0x37

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e7\u06e8\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1aa5b4

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc61 -> :sswitch_7
        0x1aa742 -> :sswitch_3
        0x1aa79f -> :sswitch_1
        0x1aa7be -> :sswitch_4
        0x1aabd7 -> :sswitch_4
        0x1ac165 -> :sswitch_5
        0x1ac184 -> :sswitch_8
        0x1ac1c2 -> :sswitch_9
        0x1ac224 -> :sswitch_6
        0x1ac625 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0x5c7

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x5cc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

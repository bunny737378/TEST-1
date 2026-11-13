.class public final Lcom/mim/newgetpin/h3;
.super Lcom/mim/newgetpin/f3;


# static fields
.field private static final short:[S


# instance fields
.field public e:J

.field public f:Z

.field public final g:Lcom/mim/newgetpin/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/h3;->short:[S

    return-void

    :array_0
    .array-data 2
        0x89fs
        0x8a2s
        0x8aas
        0x8bfs
        0x8b9s
        0x8aes
        0x8bfs
        0x8bes
        0x8fas
        0x8b6s
        0x8bfs
        0x8bbs
        0x8bes
        0x8b3s
        0x8b4s
        0x8bds
        0x8fas
        0x881s
        0x8eas
        0x8f7s
        0x8e3s
        0x8bbs
        0x8f7s
        0x8bcs
        0x89bs
        0x8f7s
        0x89cs
        0x887s
        0x8fas
        0x8b9s
        0x8b2s
        0x8bbs
        0x8a8s
        0x8bbs
        0x8b9s
        0x8aes
        0x8bfs
        0x8a8s
        0x8fas
        0x8b8s
        0x8afs
        0x8aes
        0x8fas
        0x8ads
        0x8bbs
        0x8a9s
        0x8fas
        0x8eas
        0x8a2s
        0x63ds
        0xa89s
        0xa92s
        0xa99s
        0xa84s
        0xa8cs
        0xa99s
        0xa9fs
        0xa88s
        0xa99s
        0xa98s
        0xadcs
        0xa99s
        0xa92s
        0xa98s
        0xadcs
        0xa93s
        0xa9as
        0xadcs
        0xa8fs
        0xa88s
        0xa8es
        0xa99s
        0xa9ds
        0xa91s
        0x744s
        0x759s
        0x751s
        0x744s
        0x742s
        0x755s
        0x744s
        0x745s
        0x701s
        0x742s
        0x749s
        0x754s
        0x74fs
        0x74as
        0x701s
        0x752s
        0x748s
        0x75bs
        0x744s
        0x701s
        0x740s
        0x74fs
        0x745s
        0x701s
        0x74es
        0x751s
        0x755s
        0x748s
        0x74es
        0x74fs
        0x740s
        0x74ds
        0x701s
        0x744s
        0x759s
        0x755s
        0x744s
        0x74fs
        0x752s
        0x748s
        0x74es
        0x74fs
        0x752s
        0x701s
        0x743s
        0x754s
        0x755s
        0x701s
        0x756s
        0x740s
        0x752s
        0x701s
        0x703s
        0xaccs
        0xac3s
        0xac0s
        0xadcs
        0xacas
        0xacbs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l3;Lcom/mim/newgetpin/h4;)V
    .locals 2

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    iput-object p1, p0, Lcom/mim/newgetpin/h3;->g:Lcom/mim/newgetpin/l3;

    invoke-direct {p0, p1, p2}, Lcom/mim/newgetpin/f3;-><init>(Lcom/mim/newgetpin/l3;Lcom/mim/newgetpin/h4;)V

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mim/newgetpin/h3;->e:J

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, -0xfd9

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/h3;->f:Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac66f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1ab645 -> :sswitch_1
        0x1ac52f -> :sswitch_3
        0x1ac623 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۡۢۨ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v4, v4, -0xa8b

    div-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac7f8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x211b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5b2

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mim/newgetpin/h3;->short:[S

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, -0x920

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v1, v4

    const v4, 0x1aaf21

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab6df

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, -0x1fda

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06e4\u06e6"

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, -0xb13

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e7\u06e1"

    goto :goto_2

    :cond_6
    const-string v0, "\u06df\u06e3\u06e1"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v4

    const v4, -0x1abdf2

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa77d -> :sswitch_4
        0x1aa7a1 -> :sswitch_0
        0x1aaf22 -> :sswitch_2
        0x1ab263 -> :sswitch_8
        0x1ab31f -> :sswitch_5
        0x1ab33b -> :sswitch_6
        0x1abdac -> :sswitch_1
        0x1abe82 -> :sswitch_7
        0x1ac5aa -> :sswitch_9
        0x1ac5e4 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0x383

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x399

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/mim/newgetpin/h4;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/h4;->short:[S

    return-void

    :array_0
    .array-data 2
        0x422s
        0x43es
        0x3b2s
        0x3aes
        0xb11s
        0xb6bs
        0xbb5s
        0xbb4s
        0xbb4s
        0xbb4s
        0x7e1s
        0x7e3s
        0x7e6s
        0x7fbs
        0x7fas
        0x7fds
        0x7fcs
        0x7ffs
        0x781s
        0x79as
        0x79cs
        0x79fs
        0x7a1s
        0x7bas
        0x7bcs
        0x7bds
        0x7ees
        0x79ds
        0x7fes
        0x7e2s
        0x6b3s
        0x6afs
        0x6afs
        0x6abs
        0xbfds
        0xbe1s
        0xbe1s
        0xbe5s
        0xbe6s
        0x58cs
        0x58es
        0x58bs
        0x590s
        0x592s
        0x58fs
        0xaa6s
        0xadfs
        0xac1s
        0xac3s
        0xaa3s
        0xa9ds
        0xa86s
        0xa81s
        0xa80s
        0xaa0s
        0x95fs
        0x959s
        0x4a3s
        0x4a1s
        0x49fs
        0x484s
        0x483s
        0x482s
        0x2bds
        0x2bfs
        0x2bes
        0x2a1s
        0x2a3s
        0x2c1s
        0x2c3s
        0x2fds
        0x2e6s
        0x2e1s
        0x2e0s
        0x7a4s
        0x7a3s
        0x78as
        0x7cfs
        0x7cfs
        0x7cfs
        0x7cfs
        0x7d2s
        0x7a3s
        0x78as
        0x7cfs
        0x7cfs
        0x7ces
        0x7b9s
        0x7a3s
        0x78as
        0x7cfs
        0x7cfs
        0x7c8s
        0x7b9s
        0x7d2s
        0x7a3s
        0x78as
        0x7cfs
        0x7cfs
        0x7c6s
        0x7b9s
        0x7a3s
        0x78fs
        0x784s
        0x795s
        0x79es
        0x789s
        0x79es
        0x7a8s
        0x797s
        0x796s
        0x78bs
        0x79as
        0x78cs
        0x78fs
        0x79es
        0x79cs
        0x79as
        0x782s
        0x7a2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, -0x1ed3

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcom/mim/newgetpin/h4;->b:Ljava/lang/String;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac60b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p3, p0, Lcom/mim/newgetpin/h4;->c:Ljava/lang/String;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x1928

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput p5, p0, Lcom/mim/newgetpin/h4;->e:I

    :goto_3
    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac2b9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p4, p0, Lcom/mim/newgetpin/h4;->d:Ljava/lang/String;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    goto :goto_3

    :sswitch_5
    iput-object p1, p0, Lcom/mim/newgetpin/h4;->a:Ljava/lang/String;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0x1e69

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa5d0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    iput-object p6, p0, Lcom/mim/newgetpin/h4;->f:Ljava/util/List;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, -0x208e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x2e

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_4

    :sswitch_7
    iput-object p8, p0, Lcom/mim/newgetpin/h4;->h:Ljava/lang/String;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x68c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x29

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_6
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e8\u06e3\u06df"

    goto/16 :goto_1

    :sswitch_8
    iput-object p7, p0, Lcom/mim/newgetpin/h4;->g:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0x1aa73d -> :sswitch_1
        0x1aa7c0 -> :sswitch_8
        0x1aaac6 -> :sswitch_4
        0x1aaf04 -> :sswitch_3
        0x1aaf24 -> :sswitch_7
        0x1ab286 -> :sswitch_6
        0x1ac1ca -> :sswitch_5
        0x1ac607 -> :sswitch_2
        0x1ac944 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۡۧۥۣ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v3, v3, 0x130b

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/mim/newgetpin/h4;->short:[S

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, -0x2030

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ac613

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v3, v3, 0x37c

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v1

    move-object v2, v1

    :cond_5
    const-string v1, "\u06e3\u06e1\u06e1"

    move-object v3, v1

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e3"

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v3

    const v3, 0x1aea34

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v2, v2, -0xd5b

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x4a

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v2

    const v2, -0x1aa7aa

    xor-int/2addr v0, v2

    move-object v2, v5

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v3, v3, -0x1dda

    div-int/2addr v0, v3

    if-eqz v0, :cond_8

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_0
        0x1aa81b -> :sswitch_3
        0x1aaafe -> :sswitch_2
        0x1aaba1 -> :sswitch_7
        0x1ab324 -> :sswitch_4
        0x1ab643 -> :sswitch_5
        0x1aba06 -> :sswitch_1
        0x1ac263 -> :sswitch_1
        0x1ac564 -> :sswitch_8
        0x1ac605 -> :sswitch_6
        0x1ac90a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e0\u06e6"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v5

    move v4, v5

    move v2, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e5\u06e8"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e3\u06df"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۥۧۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v1, v6

    const v6, -0x1ab66b

    xor-int/2addr v1, v6

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e6\u06e0"

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e0\u06e3\u06e1"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e3\u06e0\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_6
    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e8\u06e5\u06e0"

    :goto_3
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x3a

    xor-int/lit16 v3, v3, -0x2d7

    add-int/2addr v2, v3

    xor-int/lit16 v3, v4, 0xd4

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۥۤۥۤ(Ljava/lang/Object;CII)I

    move-result v1

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x13f

    add-int/2addr v1, v2

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {v0, v2, v5, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۥۤۥۤ(Ljava/lang/Object;CII)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v6, v6, -0xf48

    rem-int/2addr v1, v6

    if-ltz v1, :cond_4

    const/16 v1, 0x1d

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_4
    const-string v1, "\u06e0\u06df\u06e4"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aaac5 -> :sswitch_1
        0x1aaf20 -> :sswitch_5
        0x1ab629 -> :sswitch_2
        0x1ab67f -> :sswitch_3
        0x1ac1c2 -> :sswitch_7
        0x1ac5ca -> :sswitch_4
        0x1ac8e7 -> :sswitch_6
        0x1ac983 -> :sswitch_8
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v3, v1

    move-object v0, v1

    move v4, v5

    move v6, v5

    move v7, v5

    move v2, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v8, v8, 0x1728

    rem-int/2addr v7, v8

    if-ltz v7, :cond_5

    const-string v7, "\u06df\u06e3\u06e8"

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move v7, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v1, v0, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۡ۠ۦ(IILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v8, v8, 0x1082

    div-int/2addr v1, v8

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/h4;->ۡۧۥۣ()[S

    move-result-object v1

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2d8

    const/16 v8, 0x41d

    invoke-static {v1, v5, v3, v8}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v3, v8

    const v8, -0x1aaa4b

    xor-int/2addr v8, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e1\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e3\u06e8"

    goto :goto_1

    :sswitch_6
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v4, "\u06df\u06e6\u06e4"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    move v4, v1

    goto/16 :goto_0

    :cond_3
    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v4, v8

    const v8, 0xdc27

    add-int/2addr v8, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    const/16 v1, 0x2f

    xor-int/lit16 v6, v4, -0xbb

    add-int/2addr v6, v2

    xor-int/lit16 v8, v7, 0xd4

    invoke-static {v0, v1, v6, v8}, Lzr/ۣ۟ۢۤ۟;->۟ۥۤۥۤ(Ljava/lang/Object;CII)I

    move-result v1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v6

    if-gtz v6, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v6, "\u06e0\u06e0\u06e3"

    invoke-static {v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v8

    move v6, v1

    goto/16 :goto_0

    :cond_4
    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v6, v8

    const v8, 0x1aa809

    add-int/2addr v8, v6

    move v6, v1

    goto/16 :goto_0

    :cond_5
    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v7, v8

    const v8, 0x1ab9d2

    add-int/2addr v8, v7

    move v7, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc83 -> :sswitch_2
        0x1aa741 -> :sswitch_5
        0x1aa784 -> :sswitch_6
        0x1aa7dd -> :sswitch_3
        0x1aaae3 -> :sswitch_1
        0x1abaa2 -> :sswitch_4
        0x1abdcc -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x3ab

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v3, v4

    move v5, v4

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0xd

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v2, "\u06e4\u06e8\u06e0"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v2, v6

    const v6, 0x1ab33c

    add-int/2addr v6, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x3f

    xor-int/lit16 v5, v3, 0x1e3

    invoke-static {v2, v0, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۥۤۥۤ(Ljava/lang/Object;CII)I

    move-result v0

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1e4

    add-int/2addr v5, v0

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v6, v6, 0x15f3

    mul-int/2addr v0, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e4"

    goto :goto_2

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v3, v6

    const v6, 0x1700a3

    add-int/2addr v6, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v6

    const v6, 0x1aba01

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v6, v6, 0x2053

    rem-int/2addr v0, v6

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v6

    const v6, -0xdc73

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x23

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v5, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۥۥ(Ljava/lang/Object;CII)I

    move-result v0

    invoke-static {v2, v5, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۧۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc62 -> :sswitch_3
        0x1aa7a3 -> :sswitch_1
        0x1aabbb -> :sswitch_5
        0x1ab33c -> :sswitch_2
        0x1abadc -> :sswitch_7
        0x1ac224 -> :sswitch_4
        0x1ac262 -> :sswitch_6
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u06e7\u06e0\u06e0"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1, v2, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۡ۠ۦ(IILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_2
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v1, v4

    const v4, 0x1ac96c

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v4

    const v4, 0x1aa945

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, -0x361

    add-int/2addr v1, v3

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_1

    :cond_1
    const-string v3, "\u06e0\u06e2\u06df"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۢۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e5\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/h4;->ۡۧۥۣ()[S

    move-result-object v0

    const/4 v1, 0x4

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xbc

    const/16 v5, 0xb2b

    invoke-static {v0, v1, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x93f

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06df\u06e6\u06df"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_0
        0x1aab1d -> :sswitch_6
        0x1aab3e -> :sswitch_4
        0x1aba84 -> :sswitch_2
        0x1ac527 -> :sswitch_1
        0x1ac565 -> :sswitch_3
        0x1ac96c -> :sswitch_5
        0x1ac9e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    instance-of v0, p1, Lcom/mim/newgetpin/h4;

    if-eqz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac5f6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aace2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/h4;

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9cd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab5d -> :sswitch_0
        0x1aabdb -> :sswitch_1
        0x1aaf00 -> :sswitch_4
        0x1ab9cd -> :sswitch_3
        0x1abac3 -> :sswitch_2
        0x1ac5e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    move-object v5, v4

    move-object v1, v4

    move-object v3, v4

    move-object v7, v4

    move v9, v10

    move v6, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e3\u06e0\u06e7"

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_0

    const-string v2, "\u06e3\u06df\u06e3"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v7

    move v6, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v2, v3

    const v3, 0x1abe0b

    add-int/2addr v2, v3

    move-object v3, v7

    move v6, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "\u06e1\u06e8\u06e6"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v6

    const v6, 0xdb12

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v5, v10, v10, v0, v9}, Lzr/ۣ۟ۢۤ۟;->۠ۡ۟ۥ(Ljava/lang/Object;IILjava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/mim/newgetpin/g4;->b:Ljava/lang/String;

    const-string v6, "\u06e8\u06df\u06e8"

    move-object v2, v5

    :goto_2
    invoke-static {v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v6

    const v6, 0x1ab559

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/h4;->ۡۧۥۣ()[S

    move-result-object v0

    const/16 v2, 0xa

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v6, v6, 0x1bf

    const/16 v8, 0x7c1

    invoke-static {v0, v2, v6, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x11

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e8\u06e3\u06e2"

    :goto_3
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v5, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v5, "\u06e8\u06e5\u06e0"

    move-object v6, v5

    goto :goto_2

    :cond_2
    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v5, v6

    const v6, 0x1ac42e

    add-int/2addr v6, v5

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_7
    :try_start_0
    new-instance v8, Lcom/mim/newgetpin/g4;

    invoke-direct {v8}, Lcom/mim/newgetpin/g4;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u06e2\u06df\u06e8"

    move-object v2, v5

    move-object v7, v8

    goto :goto_2

    :sswitch_8
    invoke-static {v5, v10, v10, v0, v9}, Lzr/ۣ۟ۢۤ۟;->۠ۡ۟ۥ(Ljava/lang/Object;IILjava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/mim/newgetpin/g4;->c:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0x1e

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_3
    const-string v2, "\u06e6\u06e0\u06e2"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e8\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_9
    :try_start_1
    invoke-static {v7, p0, v1}, Lzg/ۣۢ۠ۤ;->ۨۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v6, v6, -0x4f4

    add-int/2addr v2, v6

    if-ltz v2, :cond_5

    const/16 v2, 0x8

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_5
    const-string v2, "\u06e2\u06e4\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x145

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v6

    if-gtz v6, :cond_6

    const/16 v6, 0x43

    sput v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v6, "\u06e3\u06e0\u06e7"

    invoke-static {v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v6

    move v9, v2

    goto/16 :goto_0

    :cond_6
    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v6, v8

    const v8, 0x1ab607

    xor-int/2addr v6, v8

    move v9, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->ۢۥۥۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v2, "\u06e2\u06e6\u06e1"

    move-object v3, v4

    goto/16 :goto_3

    :sswitch_c
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v2, v6

    const v6, 0x1aafa7

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v6, v6, -0x846

    sub-int/2addr v2, v6

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e1\u06e4\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v2, v6

    const v6, 0x1ac16b

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/h4;->ۡۧۥۣ()[S

    move-result-object v1

    const/4 v2, 0x6

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v6, v6, -0x13c

    const/16 v8, 0xb9a

    invoke-static {v1, v2, v6, v8}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_3

    :cond_8
    const-string v2, "\u06e5\u06e6\u06e5"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v6, v6, 0x20b1

    sub-int/2addr v2, v6

    if-ltz v2, :cond_9

    const-string v2, "\u06e8\u06e3\u06e5"

    goto/16 :goto_1

    :cond_9
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v2, v6

    const v6, 0x1abf8c

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aaf9f -> :sswitch_6
        0x1ab24b -> :sswitch_9
        0x1ab2e4 -> :sswitch_1
        0x1ab31d -> :sswitch_0
        0x1ab607 -> :sswitch_3
        0x1ab62a -> :sswitch_c
        0x1ab6dd -> :sswitch_4
        0x1abe64 -> :sswitch_a
        0x1ac168 -> :sswitch_7
        0x1ac18a -> :sswitch_2
        0x1ac1e8 -> :sswitch_e
        0x1ac225 -> :sswitch_5
        0x1ac8d1 -> :sswitch_8
        0x1ac947 -> :sswitch_b
        0x1ac983 -> :sswitch_f
        0x1ac9c2 -> :sswitch_d
    .end sparse-switch
.end method

.method public final g()Ljava/net/URI;
    .locals 1

    const/16 v0, 0x3ae

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۨۥ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

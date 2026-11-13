.class public final Lcom/mim/newgetpin/d4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/o7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/w3;

.field public final c:Lcom/mim/newgetpin/r8;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Lcom/mim/newgetpin/b4;

.field public final i:Lcom/mim/newgetpin/a4;

.field public final j:Lcom/mim/newgetpin/c4;

.field public final k:Lcom/mim/newgetpin/c4;

.field public l:Lcom/mim/newgetpin/h2;

.field public m:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/d4;->short:[S

    return-void

    :array_0
    .array-data 2
        0x393s
        0x390s
        0x39cs
        0x39es
        0x393s
        0x393s
        0x386s
        0x3d2s
        0x396s
        0x391s
        0x396s
        0x38bs
        0x396s
        0x39es
        0x38bs
        0x39as
        0x39bs
        0x3dfs
        0x38cs
        0x38bs
        0x38ds
        0x39as
        0x39es
        0x392s
        0x38cs
        0x3dfs
        0x38cs
        0x397s
        0x390s
        0x38as
        0x393s
        0x39bs
        0x391s
        0x3d8s
        0x38bs
        0x3dfs
        0x397s
        0x39es
        0x389s
        0x39as
        0x3dfs
        0x397s
        0x39as
        0x39es
        0x39bs
        0x39as
        0x38ds
        0x38cs
        0x3dfs
        0x386s
        0x39as
        0x38bs
        0x202s
        0x215s
        0x21ds
        0x21fs
        0x204s
        0x215s
        0x21cs
        0x209s
        0x25ds
        0x219s
        0x21es
        0x219s
        0x204s
        0x219s
        0x211s
        0x204s
        0x215s
        0x214s
        0x250s
        0x203s
        0x204s
        0x202s
        0x215s
        0x211s
        0x21ds
        0x203s
        0x250s
        0x203s
        0x218s
        0x21fs
        0x205s
        0x21cs
        0x214s
        0x250s
        0x218s
        0x211s
        0x206s
        0x215s
        0x250s
        0x218s
        0x215s
        0x211s
        0x214s
        0x215s
        0x202s
        0x203s
        0x829s
        0x82es
        0x828s
        0x83fs
        0x83bs
        0x837s
        0x87as
        0x83cs
        0x833s
        0x834s
        0x833s
        0x829s
        0x832s
        0x83fs
        0x83es
        0xb22s
        0xb25s
        0xb23s
        0xb34s
        0xb30s
        0xb3cs
        0xb71s
        0xb32s
        0xb3ds
        0xb3es
        0xb22s
        0xb34s
        0xb35s
        0xc30s
        0xc79s
        0xc7es
        0xc6bs
        0xc7es
        0xc7fs
        0xc79s
        0x5c7s
        0x590s
        0x598s
        0x589s
        0x595s
        0x592s
        0x599s
    .end array-data
.end method

.method public constructor <init>(ILcom/mim/newgetpin/w3;ZZLcom/mim/newgetpin/a3;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    throw v2

    :sswitch_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/d4;->f:Ljava/util/ArrayDeque;

    :goto_1
    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/d4;->ۣ۟۟ۦ()[S

    move-result-object v1

    const/4 v3, 0x0

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0x8e

    const/16 v5, 0x3ff

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v3, v3, 0x2e0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_0
    const-string v1, "\u06e3\u06e3\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0xf61

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac049

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Lcom/mim/newgetpin/r8;

    invoke-direct {v1, p1}, Lcom/mim/newgetpin/r8;-><init>(I)V

    iput-object v1, p0, Lcom/mim/newgetpin/d4;->c:Lcom/mim/newgetpin/r8;

    invoke-static {p2}, Lzr/۟ۥۣۦۦ;->۟۟ۤۤۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/mim/newgetpin/d4;->e:J

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab4a7

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v3, v3, -0x11c6

    rem-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x33

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e5\u06e2\u06e2"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e1\u06e8"

    goto :goto_2

    :sswitch_7
    new-instance v1, Lcom/mim/newgetpin/c4;

    invoke-direct {v1, p0}, Lcom/mim/newgetpin/c4;-><init>(Lcom/mim/newgetpin/d4;)V

    iput-object v1, p0, Lcom/mim/newgetpin/d4;->j:Lcom/mim/newgetpin/c4;

    new-instance v1, Lcom/mim/newgetpin/c4;

    invoke-direct {v1, p0}, Lcom/mim/newgetpin/c4;-><init>(Lcom/mim/newgetpin/d4;)V

    iput-object v1, p0, Lcom/mim/newgetpin/d4;->k:Lcom/mim/newgetpin/c4;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v3, v3, 0x2218

    mul-int/2addr v1, v3

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e8\u06e1"

    :goto_3
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    throw v2

    :cond_8
    :sswitch_9
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v3, v3, 0x1a73

    div-int/2addr v1, v3

    if-eqz v1, :cond_9

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v3

    const v3, 0x1c26d5

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, -0x3e2

    rem-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x3f

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e1\u06e1\u06e8"

    goto :goto_3

    :cond_a
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v3

    const v3, 0x1ab313

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_b
    new-instance v1, Lcom/mim/newgetpin/b4;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۡۧۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v3

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, p0, v4, v5, p4}, Lcom/mim/newgetpin/b4;-><init>(Lcom/mim/newgetpin/d4;JZ)V

    iput-object v1, p0, Lcom/mim/newgetpin/d4;->h:Lcom/mim/newgetpin/b4;

    new-instance v1, Lcom/mim/newgetpin/a4;

    invoke-direct {v1, p0, p3}, Lcom/mim/newgetpin/a4;-><init>(Lcom/mim/newgetpin/d4;Z)V

    iput-object v1, p0, Lcom/mim/newgetpin/d4;->i:Lcom/mim/newgetpin/a4;

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v3, v3, -0x8e8

    mul-int/2addr v1, v3

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    goto/16 :goto_1

    :cond_b
    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    if-eqz p5, :cond_5

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v1, 0x43

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e4\u06e4"

    :goto_4
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/d4;->ۣ۟۟ۦ()[S

    move-result-object v1

    const/16 v3, 0x34

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1cb

    const/16 v5, 0x270

    invoke-static {v1, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06df\u06e2\u06e0"

    goto :goto_4

    :sswitch_e
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab057

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_f
    iput p1, p0, Lcom/mim/newgetpin/d4;->a:I

    iput-object p2, p0, Lcom/mim/newgetpin/d4;->b:Lcom/mim/newgetpin/w3;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_d

    const/16 v1, 0x1e

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e4\u06e0\u06e8"

    goto/16 :goto_2

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aab60 -> :sswitch_b
        0x1aaec7 -> :sswitch_2
        0x1aaec8 -> :sswitch_a
        0x1aaee3 -> :sswitch_f
        0x1aaf21 -> :sswitch_3
        0x1aaf24 -> :sswitch_4
        0x1aaf7b -> :sswitch_9
        0x1ab262 -> :sswitch_10
        0x1ab688 -> :sswitch_8
        0x1ab6c4 -> :sswitch_1
        0x1ab71c -> :sswitch_c
        0x1ab9ec -> :sswitch_5
        0x1abea0 -> :sswitch_7
        0x1ac1e2 -> :sswitch_10
        0x1ac247 -> :sswitch_e
        0x1ac565 -> :sswitch_d
        0x1ac963 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۟۟ۦ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/mim/newgetpin/d4;->short:[S

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :goto_1
    const-string v1, "\u06e1\u06e2\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v3, v3, 0xedb

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e7\u06e1\u06e2"

    move-object v3, v0

    move-object v4, v1

    :goto_2
    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab603

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, -0x1af5

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e2\u06e5\u06e2"

    goto :goto_3

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v3

    const v3, -0x1aaba2

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa52e

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e7\u06e6"

    move-object v3, v1

    move-object v4, v0

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v3, v3, -0x22e7

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e6"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ab2c2

    add-int/2addr v0, v2

    move-object v2, v5

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aab7b -> :sswitch_5
        0x1aabda -> :sswitch_6
        0x1aae88 -> :sswitch_7
        0x1aaee7 -> :sswitch_9
        0x1aaf3e -> :sswitch_1
        0x1aaf80 -> :sswitch_2
        0x1ab2a6 -> :sswitch_4
        0x1ab2a8 -> :sswitch_3
        0x1ab603 -> :sswitch_1
        0x1ac94a -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۣ۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a4;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۤۢۦ۠(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-nez v2, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v0, 0xbebd

    goto :goto_3

    :sswitch_a
    if-eqz v1, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_b
    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const/4 v0, 0x1

    const v1, 0xc27e

    :goto_5
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_d
    move v1, v0

    :goto_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    monitor-exit p0

    const v0, 0xc2fa

    :goto_7
    const v3, 0xc30b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :sswitch_e
    if-eqz v1, :cond_4

    const v0, 0xc5e2

    goto :goto_7

    :sswitch_f
    const v0, 0xbf1a

    goto :goto_4

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_8
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_10
    const v1, 0xc221

    goto :goto_8

    :sswitch_11
    const v1, 0xc29d

    goto :goto_5

    :sswitch_12
    const/4 v0, 0x0

    move v1, v0

    goto :goto_6

    :cond_4
    :sswitch_13
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_14
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠۟ۤ()Lcom/mim/newgetpin/h2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    :sswitch_15
    return-void

    :sswitch_16
    const v0, 0xc601

    :goto_a
    const v1, 0xc612

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8

    goto :goto_a

    :sswitch_17
    if-nez v2, :cond_5

    const v0, 0xc65e

    goto :goto_a

    :cond_5
    :sswitch_18
    const v0, 0xc63f

    goto :goto_a

    :sswitch_19
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۢۤ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    goto :goto_9

    :sswitch_1a
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_12
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_c
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_12
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x1f7 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_d
        0xf1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1f1 -> :sswitch_e
        0x6af -> :sswitch_13
        0x6c8 -> :sswitch_16
        0x6e9 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_17
        0x2d -> :sswitch_15
        0x32 -> :sswitch_18
        0x4c -> :sswitch_19
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x2c1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/mim/newgetpin/h2;Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v1

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v2, v2, 0x8c0

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab65e

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa8da

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v2, v2, 0x1a44

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x28

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ac1cb

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v2, v2, -0x23d0

    mul-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac833

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1, p2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u06e4\u06e7\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab60f

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa727 -> :sswitch_4
        0x1aae85 -> :sswitch_2
        0x1ab2df -> :sswitch_6
        0x1ab6dc -> :sswitch_1
        0x1abac1 -> :sswitch_6
        0x1ac1cb -> :sswitch_3
        0x1ac565 -> :sswitch_5
    .end sparse-switch
.end method

.method public final d(Lcom/mim/newgetpin/h2;Ljava/io/IOException;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit p0

    :goto_1
    return v0

    :sswitch_3
    :try_start_1
    iput-object p1, p0, Lcom/mim/newgetpin/d4;->l:Lcom/mim/newgetpin/h2;

    iput-object p2, p0, Lcom/mim/newgetpin/d4;->m:Ljava/io/IOException;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x6cc

    :goto_2
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-eqz v2, :cond_1

    const/16 v1, 0x729

    goto :goto_2

    :cond_1
    :sswitch_5
    const/16 v1, 0x70a

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a4;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۤۢۦ۠(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v1, 0x748

    :goto_3
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    if-eqz v2, :cond_2

    const v1, 0xbe60

    goto :goto_3

    :cond_2
    :sswitch_8
    const v1, 0xbe41

    goto :goto_3

    :sswitch_9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0xbe7f

    :goto_4
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    monitor-exit p0

    throw v0

    :sswitch_b
    const v1, 0xbe9e

    goto :goto_4

    :sswitch_c
    monitor-exit p0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۢۤ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_c
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_c
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xef -> :sswitch_b
    .end sparse-switch
.end method

.method public final e()Lcom/mim/newgetpin/n7;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a4;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/mim/newgetpin/r7;
    .locals 1

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/mim/newgetpin/h2;)V
    .locals 2

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aa845

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0x59d

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e6"

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7e1 -> :sswitch_0
        0x1aabdd -> :sswitch_2
        0x1aaf7b -> :sswitch_1
        0x1aba09 -> :sswitch_4
        0x1ac16b -> :sswitch_4
        0x1ac5a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public final h()Lcom/mim/newgetpin/h2;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۨۢۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v5, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1abfdc

    xor-int/2addr v0, v2

    move v2, v5

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e8"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v6, v6, -0x14c8

    add-int/2addr v0, v6

    if-gtz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v6

    const v6, 0x1aae51

    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v6

    const v6, -0x1ac965

    xor-int/2addr v0, v6

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v6, v6, -0xf74

    xor-int/2addr v0, v6

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa76b

    xor-int/2addr v0, v5

    move v5, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v6, v6, -0x432

    div-int/2addr v0, v6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e6\u06e4"

    goto :goto_1

    :cond_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v6

    const v6, 0x1ab684

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_9
    move v3, v4

    :sswitch_a
    return v3

    :sswitch_b
    xor-int/lit8 v0, v1, -0x2

    and-int/2addr v0, v1

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v6

    const v6, 0x1acb65

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_c
    if-ne v4, v2, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e8\u06e3"

    goto :goto_2

    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e8\u06e7"

    goto :goto_2

    :cond_9
    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e6\u06e0\u06e0"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1aa7fb -> :sswitch_d
        0x1aabbd -> :sswitch_e
        0x1aaf9c -> :sswitch_6
        0x1ab35a -> :sswitch_c
        0x1ab62b -> :sswitch_b
        0x1ab685 -> :sswitch_a
        0x1ab6e1 -> :sswitch_2
        0x1ab71e -> :sswitch_9
        0x1abe20 -> :sswitch_3
        0x1abea5 -> :sswitch_5
        0x1ac166 -> :sswitch_1
        0x1ac208 -> :sswitch_8
        0x1ac548 -> :sswitch_4
        0x1ac8d1 -> :sswitch_7
        0x1ac963 -> :sswitch_6
    .end sparse-switch
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit p0

    :goto_1
    return v0

    :sswitch_3
    :try_start_1
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x6cc

    :goto_2
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-nez v3, :cond_1

    const/16 v1, 0x729

    goto :goto_2

    :cond_1
    :sswitch_5
    const/16 v1, 0x70a

    goto :goto_2

    :sswitch_6
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۣ۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x748

    :goto_3
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    if-eqz v2, :cond_2

    const v1, 0xbe60

    goto :goto_3

    :cond_2
    :sswitch_8
    const v1, 0xbe41

    goto :goto_3

    :sswitch_9
    const v1, 0xbe7f

    :goto_4
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a4;

    move-result-object v2

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۤۢۦ۠(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const v1, 0xc202

    :goto_5
    const v4, 0xc213

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_4

    goto :goto_5

    :sswitch_b
    if-nez v3, :cond_3

    const v1, 0xc25f

    goto :goto_5

    :sswitch_c
    const v1, 0xbe9e

    goto :goto_4

    :catchall_0
    move-exception v0

    const v1, 0xbefb

    :goto_6
    const v2, 0xbf0c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    monitor-exit p0

    throw v0

    :sswitch_e
    const v1, 0xbf1a

    goto :goto_6

    :cond_3
    :sswitch_f
    const v1, 0xc240

    goto :goto_5

    :sswitch_10
    :try_start_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc27e

    :goto_7
    const v3, 0xc28f

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :cond_4
    :sswitch_11
    const v1, 0xc2bc

    goto :goto_7

    :sswitch_12
    if-eqz v2, :cond_4

    const v1, 0xc2db

    goto :goto_7

    :sswitch_13
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧ۠ۤ(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    const v1, 0xc2fa

    :goto_8
    const v3, 0xc30b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_14
    if-eqz v2, :cond_5

    const v1, 0xc5e2

    goto :goto_8

    :cond_5
    :sswitch_15
    const v1, 0xc5c3

    goto :goto_8

    :sswitch_16
    monitor-exit p0

    goto/16 :goto_1

    :sswitch_17
    monitor-exit p0

    const/4 v0, 0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_a
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_17
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x11 -> :sswitch_b
        0x32 -> :sswitch_f
        0x4c -> :sswitch_10
        0x53 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x16 -> :sswitch_d
        0x1f7 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_11
        0x33 -> :sswitch_17
        0x54 -> :sswitch_13
        0xf1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_14
        0x6af -> :sswitch_15
        0x6c8 -> :sswitch_17
        0x6e9 -> :sswitch_16
    .end sparse-switch
.end method

.method public final k(Lcom/mim/newgetpin/a3;Z)V
    .locals 4

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/d4;->ۣ۟۟ۦ()[S

    move-result-object v0

    const/16 v1, 0x7e

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a4

    const/16 v3, 0xc0a

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/d4;->ۣ۟۟ۦ()[S

    move-result-object v0

    const/16 v1, 0x85

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2cb

    const/16 v3, 0x5fd

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    const v0, 0xbe7f

    :goto_3
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/d4;->g:Z

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۧۧۥ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :sswitch_a
    const v0, 0xc27e

    :goto_4
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_3
    :sswitch_b
    const v0, 0xc2bc

    goto :goto_4

    :sswitch_c
    const v0, 0xbe9e

    goto :goto_3

    :sswitch_d
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const v0, 0xbefb

    :goto_5
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :sswitch_e
    const v0, 0xbf1a

    goto :goto_5

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_6

    :sswitch_f
    const v1, 0xc221

    goto :goto_6

    :sswitch_10
    if-eqz p2, :cond_3

    const v0, 0xc2db

    goto :goto_4

    :sswitch_11
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mim/newgetpin/b4;->b:Z

    :sswitch_12
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const v0, 0xc2fa

    :goto_7
    const v2, 0xc30b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_13
    if-nez v1, :cond_4

    const v0, 0xc5e2

    goto :goto_7

    :cond_4
    :sswitch_14
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_15
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۢۤ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    :sswitch_16
    return-void

    :sswitch_17
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_9
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_d
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x12 -> :sswitch_b
        0x33 -> :sswitch_12
        0x54 -> :sswitch_11
        0xf1 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x16 -> :sswitch_a
        0x1f7 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_13
        0x6af -> :sswitch_14
        0x6c8 -> :sswitch_16
        0x6e9 -> :sswitch_15
    .end sparse-switch
.end method

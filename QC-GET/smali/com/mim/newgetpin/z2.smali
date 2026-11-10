.class public final Lcom/mim/newgetpin/z2;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mim/newgetpin/n0;

.field public static final e:Lcom/mim/newgetpin/n0;

.field public static final f:Lcom/mim/newgetpin/n0;

.field public static final g:Lcom/mim/newgetpin/n0;

.field public static final h:Lcom/mim/newgetpin/n0;

.field public static final i:Lcom/mim/newgetpin/n0;

.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/n0;

.field public final b:Lcom/mim/newgetpin/n0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/z2;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, -0xe29

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    const/16 v1, 0x14

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2cb

    const/16 v3, 0x659

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/z2;->h:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, -0x1134

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e0\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    const/16 v1, 0x1b

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1ef

    const/16 v3, 0xbfa

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/z2;->i:Lcom/mim/newgetpin/n0;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0x1ac8d0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6c2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e2

    const/16 v3, 0x3d4

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/z2;->f:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaa5f

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdb12

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    const/16 v1, 0xf

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1b8

    const/16 v3, 0x4a6

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/z2;->g:Lcom/mim/newgetpin/n0;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abef3

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, 0xcfe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac12d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x268

    invoke-static {v0, v1, v4, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/z2;->d:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v1, v1, 0x26dd

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e5\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e8"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2cb

    const/16 v2, 0x1c1

    invoke-static {v0, v4, v1, v2}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/z2;->e:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, 0x2322

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e5\u06e2"

    goto :goto_3

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aab61 -> :sswitch_5
        0x1aaf3b -> :sswitch_2
        0x1ab2ff -> :sswitch_3
        0x1ab6a7 -> :sswitch_8
        0x1abd8c -> :sswitch_1
        0x1abe7f -> :sswitch_4
        0x1ac14f -> :sswitch_6
        0x1ac184 -> :sswitch_7
        0x1ac8c9 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 2
        0x252s
        0x1fbs
        0x1b2s
        0x1b5s
        0x1a0s
        0x1b5s
        0x1b4s
        0x1b2s
        0x3ees
        0x3b9s
        0x3b1s
        0x3a0s
        0x3bcs
        0x3bbs
        0x3b0s
        0x49cs
        0x4d6s
        0x4c7s
        0x4d2s
        0x4ces
        0x663s
        0x62as
        0x63as
        0x631s
        0x63cs
        0x634s
        0x63cs
        0xbc0s
        0xb9bs
        0xb8fs
        0xb8es
        0xb92s
        0xb95s
        0xb88s
        0xb93s
        0xb8es
        0xb83s
        0x92fs
        0x935s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/n0;Lcom/mim/newgetpin/n0;)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v1, v1, 0x25a9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xd

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, -0x120

    add-int/2addr v0, v1

    invoke-static {p2}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mim/newgetpin/z2;->c:I

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, 0x1557

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae8f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac1d0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcom/mim/newgetpin/z2;->b:Lcom/mim/newgetpin/n0;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, -0x1e00f8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/z2;->a:Lcom/mim/newgetpin/n0;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab661

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1aaf5f -> :sswitch_4
        0x1ab243 -> :sswitch_2
        0x1aba06 -> :sswitch_1
        0x1ac186 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/mim/newgetpin/n0;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mim/newgetpin/z2;-><init>(Lcom/mim/newgetpin/n0;Lcom/mim/newgetpin/n0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mim/newgetpin/z2;-><init>(Lcom/mim/newgetpin/n0;Lcom/mim/newgetpin/n0;)V

    return-void
.end method

.method public static ۡۨ۠۠()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v3, Lcom/mim/newgetpin/z2;->short:[S

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, 0x1a4

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    :goto_2
    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v4, v4, -0x1cb2

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x12310e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, -0xce7

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x13

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    goto :goto_2

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x11d1f1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, 0xc47

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x265a

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e4\u06e4"

    goto :goto_4

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf47

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aad85

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06df"

    move-object v1, v2

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdc7b -> :sswitch_3
        0x1aaac5 -> :sswitch_5
        0x1aab26 -> :sswitch_2
        0x1aaea0 -> :sswitch_9
        0x1aaf3e -> :sswitch_1
        0x1ab649 -> :sswitch_6
        0x1ab9eb -> :sswitch_7
        0x1aba84 -> :sswitch_5
        0x1aba9e -> :sswitch_4
        0x1ac965 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, 0x2397

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move v0, v2

    :goto_1
    return v0

    :sswitch_2
    move v0, v3

    goto :goto_1

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v1, v4

    const v4, 0x1aabe3

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/z2;

    const-string v1, "\u06e7\u06e2\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move v0, v2

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۦ۟ۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦ۟ۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e3\u06e2\u06e4"

    goto :goto_2

    :cond_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac07d

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    if-ne p0, p1, :cond_9

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_4

    const/16 v1, 0xf

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa9d1

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    move v0, v2

    goto :goto_1

    :sswitch_a
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۢ۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۢ۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v4

    const v4, -0x1ab0f7

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_b
    move v0, v3

    goto/16 :goto_1

    :cond_5
    :sswitch_c
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v4

    const v4, 0x1accba

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_d
    instance-of v1, p1, Lcom/mim/newgetpin/z2;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x4a

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_7
    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab927

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_9
    :sswitch_e
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v4, v4, -0x15d4

    div-int/2addr v1, v4

    if-ltz v1, :cond_a

    const-string v1, "\u06e7\u06df"

    :goto_3
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e5\u06e7"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc41 -> :sswitch_6
        0x1aa79e -> :sswitch_8
        0x1aaae6 -> :sswitch_5
        0x1aab82 -> :sswitch_d
        0x1aabdb -> :sswitch_3
        0x1ab2fe -> :sswitch_9
        0x1ab665 -> :sswitch_e
        0x1ab682 -> :sswitch_1
        0x1ab6c5 -> :sswitch_7
        0x1ac169 -> :sswitch_c
        0x1ac207 -> :sswitch_4
        0x1ac228 -> :sswitch_b
        0x1ac566 -> :sswitch_a
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۢ۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۥۧۥ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x37d

    mul-int/2addr v0, v1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۦ۟ۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۥۧۥ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۦ۟ۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v2, v2, -0x1cdd

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x462

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v2

    const v2, 0x1abd33

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۢ۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, -0x80f

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x16

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e7\u06e3\u06e4"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab2f8

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/z2;->ۡۨ۠۠()[S

    move-result-object v0

    const/16 v2, 0x25

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xbc

    const/16 v4, 0x915

    invoke-static {v0, v2, v3, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0x1df7

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e1\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab9e8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf06 -> :sswitch_0
        0x1ab304 -> :sswitch_4
        0x1ab64a -> :sswitch_3
        0x1abe03 -> :sswitch_2
        0x1ac588 -> :sswitch_1
    .end sparse-switch
.end method

.class public final Lcom/mim/newgetpin/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/o7;
.implements Lcom/mim/newgetpin/r0;


# static fields
.field public static volatile e:Lcom/mim/newgetpin/v;

.field public static final f:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/v;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x79

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/v;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x5a7

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1abe8e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x21be

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abdcc -> :sswitch_0
        0x1ac187 -> :sswitch_2
        0x1ac25d -> :sswitch_1
        0x1ac52b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x7b9s
        0x79bs
        0x794s
        0x794s
        0x795s
        0x78es
        0x7das
        0x793s
        0x794s
        0x793s
        0x78es
        0x793s
        0x79bs
        0x796s
        0x793s
        0x780s
        0x79fs
        0x7das
        0x90ds
        0x90bs
        0x918s
        0x91as
        0x91cs
        0x906s
        0x90ds
        0x918s
        0x91es
        0x906s
        0x918s
        0x909s
        0x909s
        0xbbas
        0xba0s
        0xb87s
        0xbb2s
        0xbb4s
        0xb96s
        0xbbds
        0xbb2s
        0xbb1s
        0xbbfs
        0xbb6s
        0xbb7s
        0x9d4s
        0x9das
        0x9b9s
        0x983s
        0x999s
        0x996s
        0x99fs
        0x9das
        0x99es
        0x99fs
        0x98es
        0x99fs
        0x999s
        0x98es
        0x99fs
        0x99es
        0x9d4s
        0x754s
        0x748s
        0x748s
        0x74cs
        0x73cs
        0x5bbs
        0x5acs
        0x5afs
        0x5bbs
        0x5acs
        0x5bas
        0x5a1s
        0x596s
        0x5bds
        0x5a6s
        0x5a2s
        0x5acs
        0x5a7s
        0x5abs
        0x5a6s
        0x59ds
        0x5b6s
        0x5ads
        0x5a9s
        0x5a7s
        0x5acs
        0x409s
        0x414s
        0x41cs
        0x405s
        0x41es
        0x409s
        0x41fs
        0x433s
        0x405s
        0x402s
        0x9a3s
        0x9b7s
        0x9b6s
        0x9aas
        0x99ds
        0x9b2s
        0x9b0s
        0x9a7s
        0x9a4s
        0x9b1s
        0x4d7s
        0x4ccs
        0x4c8s
        0x4c6s
        0x4cds
        0x4fcs
        0x4c6s
        0x4dbs
        0x4d3s
        0x4cas
        0x4d1s
        0x4c6s
        0x4fcs
        0x4ces
        0x4d0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mim/newgetpin/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۤ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/v;->d:Ljava/lang/Object;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1c5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/v;->b:Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, -0x1aab2d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/v;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6fe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabdd -> :sswitch_0
        0x1ab6fe -> :sswitch_1
        0x1ab9cc -> :sswitch_2
        0x1ac1ab -> :sswitch_3
        0x1ac1c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/LaunchActivity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mim/newgetpin/v;->a:I

    iput-object p2, p0, Lcom/mim/newgetpin/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mim/newgetpin/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mim/newgetpin/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/v1;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v1, p0, Lcom/mim/newgetpin/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e3\u06e7\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/v;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v2, v2, 0x1910

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e7\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/mim/newgetpin/l6;

    invoke-direct {v0, v3}, Lcom/mim/newgetpin/l6;-><init>(Lcom/mim/newgetpin/r7;)V

    iput-object v0, p0, Lcom/mim/newgetpin/v;->c:Ljava/lang/Object;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, 0x1c23

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e1\u06df"

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۧۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/t1;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, 0x12c1

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    :goto_3
    const-string v2, "\u06df\u06e4\u06e8"

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1abdb3

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab751

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab29f

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۤۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/u1;

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v2, v3

    const v3, 0x1727c3

    add-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/mim/newgetpin/k6;

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/k6;-><init>(Lcom/mim/newgetpin/n7;)V

    iput-object v0, p0, Lcom/mim/newgetpin/v;->d:Ljava/lang/Object;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x56

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1ab29f -> :sswitch_3
        0x1ab6ff -> :sswitch_1
        0x1ab701 -> :sswitch_7
        0x1abdc9 -> :sswitch_2
        0x1abe9c -> :sswitch_6
        0x1ac184 -> :sswitch_4
        0x1ac222 -> :sswitch_5
        0x1ac9c4 -> :sswitch_8
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/mim/newgetpin/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/s5;

    invoke-direct {v0, p0}, Lcom/mim/newgetpin/s5;-><init>(Lcom/mim/newgetpin/v;)V

    iput-object v0, p0, Lcom/mim/newgetpin/v;->c:Ljava/lang/Object;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :cond_0
    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac344

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/v;->b:Ljava/lang/Object;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, -0x967

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab242 -> :sswitch_0
        0x1ab262 -> :sswitch_1
        0x1ac14e -> :sswitch_3
        0x1ac1a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟۟ۧۢ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v0, v3

    move v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_8

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v4, v4, -0x1afd

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e7\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v1, v4

    const v4, 0x1aad60

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_1
    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab772

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e0\u06e8"

    move v2, v3

    goto :goto_1

    :cond_4
    :sswitch_4
    const-string v1, "\u06e4\u06e3\u06e0"

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e0\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e1\u06e2"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e2\u06e0\u06e8"

    move v2, v0

    goto :goto_2

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaf0f

    add-int/2addr v1, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0xc

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e2\u06e3\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e1\u06df\u06e0"

    :goto_3
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e0\u06e8"

    goto :goto_3

    :cond_8
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v4

    const v4, -0x1ac085

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1aab00 -> :sswitch_1
        0x1aaea9 -> :sswitch_9
        0x1ab26a -> :sswitch_2
        0x1ab2c2 -> :sswitch_8
        0x1ab6fb -> :sswitch_8
        0x1aba41 -> :sswitch_5
        0x1abdc6 -> :sswitch_3
        0x1abe45 -> :sswitch_4
        0x1ac241 -> :sswitch_7
        0x1ac9a9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۧۡۧۦ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, 0x207a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_1

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0xb49

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab893

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab623

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abbde

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0x962

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, -0x1bca73

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/v;->short:[S

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, -0x9e2

    rem-int/2addr v3, v4

    if-ltz v3, :cond_4

    const-string v3, "\u06e7\u06e1\u06df"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v3, v4

    const v4, 0x1ab2b1

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, -0x1739

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab804

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, -0xd7d

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e3\u06e1\u06df"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaaf1

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1d -> :sswitch_0
        0x1aab5c -> :sswitch_3
        0x1ab624 -> :sswitch_1
        0x1ab641 -> :sswitch_5
        0x1ab6fd -> :sswitch_6
        0x1ab9c8 -> :sswitch_7
        0x1aba9e -> :sswitch_9
        0x1aba9f -> :sswitch_1
        0x1abe20 -> :sswitch_8
        0x1abe47 -> :sswitch_2
        0x1ac545 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa62

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0xa6f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/mim/newgetpin/a7;)V
    .locals 1

    const/16 v0, 0xa9b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/io/IOException;)V
    .locals 1

    const/16 v0, 0xaa8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lcom/mim/newgetpin/n7;
    .locals 1

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    return-object v0
.end method

.method public f()Lcom/mim/newgetpin/r7;
    .locals 1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    return-object v0
.end method

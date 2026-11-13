.class public final Lcom/mim/newgetpin/a7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/z;

.field public final b:Lcom/mim/newgetpin/h6;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/mim/newgetpin/y2;

.field public final f:Lcom/mim/newgetpin/a3;

.field public final g:Lcom/mim/newgetpin/c7;

.field public final h:Lcom/mim/newgetpin/o7;

.field public final i:Lcom/mim/newgetpin/a7;

.field public final j:Lcom/mim/newgetpin/a7;

.field public final k:Lcom/mim/newgetpin/a7;

.field public final l:J

.field public final m:J

.field public final n:Lcom/mim/newgetpin/m2;

.field public final o:Lcom/mim/newgetpin/n8;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/a7;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb49s
        0xb7es
        0xb68s
        0xb6bs
        0xb74s
        0xb75s
        0xb68s
        0xb7es
        0xb60s
        0xb6bs
        0xb69s
        0xb74s
        0xb6fs
        0xb74s
        0xb78s
        0xb74s
        0xb77s
        0xb26s
        0x4a6s
        0x4aas
        0x4e9s
        0x4e5s
        0x4ees
        0x4efs
        0x4b7s
        0xbf1s
        0xbfds
        0xbb0s
        0xbb8s
        0xbaes
        0xbaes
        0xbbcs
        0xbbas
        0xbb8s
        0xbe0s
        0x58cs
        0x580s
        0x5d5s
        0x5d2s
        0x5ccs
        0x59ds
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/z;Lcom/mim/newgetpin/h6;Ljava/lang/String;ILcom/mim/newgetpin/y2;Lcom/mim/newgetpin/a3;Lcom/mim/newgetpin/c7;Lcom/mim/newgetpin/o7;Lcom/mim/newgetpin/a7;Lcom/mim/newgetpin/a7;Lcom/mim/newgetpin/a7;JJLcom/mim/newgetpin/m2;Lcom/mim/newgetpin/n8;)V
    .locals 8

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p17 .. p17}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "\u06e2\u06e7\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x1

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v6, v6, -0x182f

    sub-int/2addr v2, v6

    if-ltz v2, :cond_2

    const-string v2, "\u06e5\u06df"

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v6, v6, -0x2a3

    sub-int/2addr v2, v6

    if-gtz v2, :cond_0

    const/16 v2, 0x3b

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e0\u06e1\u06e3"

    :goto_2
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e2\u06e7\u06e5"

    goto :goto_2

    :sswitch_2
    const/16 v2, 0xc8

    if-gt v2, p4, :cond_8

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v2, v3

    const v3, 0x1ab3e4

    add-int/2addr v2, v3

    move v3, v5

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x12c

    if-ge p4, v2, :cond_8

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v3

    const v3, 0xdb73

    add-int/2addr v2, v3

    move v3, v5

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/mim/newgetpin/a7;->o:Lcom/mim/newgetpin/n8;

    const/4 v5, 0x0

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x1f

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e8\u06e3\u06df"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e8\u06e0"

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/mim/newgetpin/a7;->k:Lcom/mim/newgetpin/a7;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/mim/newgetpin/a7;->l:J

    const-string v2, "\u06e0\u06e5\u06e4"

    goto :goto_2

    :cond_2
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v2, v6

    const v6, 0x18973c

    add-int/2addr v2, v6

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/mim/newgetpin/a7;->i:Lcom/mim/newgetpin/a7;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/mim/newgetpin/a7;->j:Lcom/mim/newgetpin/a7;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v6, v6, 0xeaf

    add-int/2addr v2, v6

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e3\u06e1\u06e5"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v2, v6

    const v6, 0x150108

    add-int/2addr v2, v6

    goto/16 :goto_0

    :sswitch_7
    iput-object p5, p0, Lcom/mim/newgetpin/a7;->e:Lcom/mim/newgetpin/y2;

    iput-object p6, p0, Lcom/mim/newgetpin/a7;->f:Lcom/mim/newgetpin/a3;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v6, v6, 0xcc0

    rem-int/2addr v2, v6

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e2\u06e7\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v2, v6

    const v6, 0x1ac27c

    add-int/2addr v2, v6

    goto/16 :goto_0

    :sswitch_8
    iput-object p1, p0, Lcom/mim/newgetpin/a7;->a:Lcom/mim/newgetpin/z;

    iput-object p2, p0, Lcom/mim/newgetpin/a7;->b:Lcom/mim/newgetpin/h6;

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v6, v6, -0xacf

    div-int/2addr v2, v6

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e3\u06e7\u06e0"

    :goto_4
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e3\u06e4"

    goto :goto_4

    :sswitch_9
    iput-object p3, p0, Lcom/mim/newgetpin/a7;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mim/newgetpin/a7;->d:I

    const-string v2, "\u06e4\u06e2"

    goto/16 :goto_2

    :sswitch_a
    iput-boolean v3, p0, Lcom/mim/newgetpin/a7;->p:Z

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v2, v6

    const v6, 0x1c258f

    add-int/2addr v2, v6

    goto/16 :goto_0

    :sswitch_b
    iput-object p7, p0, Lcom/mim/newgetpin/a7;->g:Lcom/mim/newgetpin/c7;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/mim/newgetpin/a7;->h:Lcom/mim/newgetpin/o7;

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v6, v6, 0xed4

    div-int/2addr v2, v6

    if-eqz v2, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e6\u06e4\u06e0"

    goto/16 :goto_3

    :cond_6
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v2, v6

    const v6, -0x1ab653

    xor-int/2addr v2, v6

    goto/16 :goto_0

    :sswitch_c
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/mim/newgetpin/a7;->m:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mim/newgetpin/a7;->n:Lcom/mim/newgetpin/m2;

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v6, v6, -0x1f80

    rem-int/2addr v2, v6

    if-ltz v2, :cond_7

    const-string v2, "\u06e6\u06e8\u06e3"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06df"

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "\u06df\u06e7\u06e6"

    move v3, v4

    goto/16 :goto_2

    :cond_8
    move v3, v5

    :sswitch_e
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v2, v6

    const v6, 0x1aa8a7

    add-int/2addr v2, v6

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc7e -> :sswitch_7
        0xdc9a -> :sswitch_4
        0x1aa7fe -> :sswitch_a
        0x1aa817 -> :sswitch_2
        0x1aab7f -> :sswitch_c
        0x1ab2a3 -> :sswitch_3
        0x1ab340 -> :sswitch_8
        0x1ab646 -> :sswitch_5
        0x1ab647 -> :sswitch_6
        0x1ab6fc -> :sswitch_d
        0x1abe06 -> :sswitch_9
        0x1ac1e2 -> :sswitch_1
        0x1ac261 -> :sswitch_b
        0x1ac52d -> :sswitch_f
        0x1ac944 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۥۢ۠ۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x1030

    rem-int/2addr v3, v4

    if-ltz v3, :cond_6

    const-string v3, "\u06e0\u06e8"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0xf28

    xor-int/2addr v3, v4

    if-gtz v3, :cond_0

    const/16 v3, 0x63

    sput v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :goto_1
    const-string v3, "\u06e6\u06e7\u06e3"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1aadb7

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v3, v3, 0xde4

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :sswitch_3
    move-object v0, v1

    :goto_2
    const-string v3, "\u06e8\u06e4\u06e4"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, -0x123f

    or-int/2addr v3, v4

    if-ltz v3, :cond_2

    const-string v3, "\u06e8\u06e8\u06e2"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v3, v4

    const v4, -0x1acbcd

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v3, :cond_4

    const/16 v3, 0x20

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e2\u06e2\u06e0"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v3, v4

    const v4, 0x1abe41

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_6
    sget-object v1, Lcom/mim/newgetpin/a7;->short:[S

    :goto_3
    const-string v3, "\u06e8\u06e6\u06e1"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v3

    if-lez v3, :cond_3

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0xa6a

    or-int/2addr v3, v4

    if-ltz v3, :cond_5

    const/16 v3, 0x2b

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v3, v4

    const v4, 0x1abd63

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab62d

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v3, :cond_7

    const/16 v3, 0x36

    sput v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    goto :goto_3

    :cond_7
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v3, v4

    const v4, 0x112032

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aabdc -> :sswitch_0
        0x1aaf3d -> :sswitch_4
        0x1ab323 -> :sswitch_4
        0x1ab60b -> :sswitch_7
        0x1abac2 -> :sswitch_6
        0x1abdca -> :sswitch_2
        0x1abe41 -> :sswitch_8
        0x1ac207 -> :sswitch_5
        0x1ac242 -> :sswitch_1
        0x1ac968 -> :sswitch_9
        0x1ac9a3 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac079

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/c7;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->ۣۣۨ۠(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v1, v1, -0x23a8

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0xde71

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1ab6dd -> :sswitch_1
        0x1ac25e -> :sswitch_2
    .end sparse-switch
.end method

.method public final h()Lcom/mim/newgetpin/z6;
    .locals 1

    const/16 v0, 0x1d3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/z6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06df\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab18a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨ۠ۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/z;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/h4;

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :goto_1
    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/a7;->ۥۢ۠ۥ()[S

    move-result-object v0

    const/16 v2, 0x23

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v3, v3, 0x51

    const/16 v4, 0x5a0

    invoke-static {v0, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۨ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x157d

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_1
    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac868

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۨۦۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/h6;

    move-result-object v0

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/a7;->ۥۢ۠ۥ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2fa

    const/16 v4, 0xb1b

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e2\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/a7;->ۥۢ۠ۥ()[S

    move-result-object v0

    const/16 v2, 0x12

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2cb

    const/16 v4, 0x48a

    invoke-static {v0, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/a7;->ۥۢ۠ۥ()[S

    move-result-object v0

    const/16 v2, 0x19

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1b9

    const/16 v4, 0xbdd

    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x7d

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-gez v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e6"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1ab603 -> :sswitch_6
        0x1ab667 -> :sswitch_7
        0x1aba5f -> :sswitch_1
        0x1abe65 -> :sswitch_8
        0x1abea2 -> :sswitch_a
        0x1ac54a -> :sswitch_2
        0x1ac5a8 -> :sswitch_4
        0x1ac5e8 -> :sswitch_9
        0x1ac925 -> :sswitch_5
        0x1ac9e2 -> :sswitch_3
    .end sparse-switch
.end method

.class public final Lcom/transsion/memberapi/PointInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/memberapi/PointInfo;",
        "Ljava/io/Serializable;",
        "point",
        "",
        "<init>",
        "(I)V",
        "getPoint",
        "()I",
        "setPoint",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "MemberApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private point:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/memberapi/PointInfo;->short:[S

    return-void

    :array_0
    .array-data 2
        0xcf0s
        0xccfs
        0xcc9s
        0xcces
        0xcd4s
        0xce9s
        0xcces
        0xcc6s
        0xccfs
        0xc88s
        0xcd0s
        0xccfs
        0xcc9s
        0xcces
        0xcd4s
        0xc9ds
        0x588s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x2026

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, -0xde82

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abea6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1ab9c7 -> :sswitch_2
        0x1abe29 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/PointInfo;IILjava/lang/Object;)Lcom/transsion/memberapi/PointInfo;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e0\u06e0"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    move v4, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    xor-int/lit8 v0, p2, -0x2

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, 0x209c

    or-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    :goto_1
    const-string v3, "\u06e1\u06df\u06e6"

    :goto_2
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, 0x16c

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const-string v3, "\u06df\u06e8\u06e5"

    move v0, v2

    goto :goto_2

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, 0x1574

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e7\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v3

    const v3, -0x1ac7d6

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab692

    add-int/2addr v0, v2

    move v3, v0

    move v2, p1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v3, v3, 0x1f4f

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e6"

    goto :goto_4

    :sswitch_6
    invoke-static {p0, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۣ(Ljava/lang/Object;I)Lcom/transsion/memberapi/PointInfo;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/memberapi/PointInfo;->ۦۨۧۡ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e4\u06e7\u06e3"

    goto :goto_3

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v3

    const v3, 0x19b76f

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_0
        0x1aae88 -> :sswitch_6
        0x1aae8a -> :sswitch_5
        0x1ab24a -> :sswitch_3
        0x1ab9c9 -> :sswitch_2
        0x1abac0 -> :sswitch_1
        0x1ac224 -> :sswitch_7
        0x1ac527 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۨۧۡ(Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    move v3, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const-string v2, "\u06e2\u06e2\u06df"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab6d4

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_2
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x2521

    sub-int/2addr v2, v4

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e3\u06e6\u06e3"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1aaf01

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v3, v3, -0x1d6f

    rem-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e5\u06e7\u06e6"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v0

    goto :goto_0

    :cond_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v3

    const v3, 0xdc0e

    xor-int/2addr v2, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v4, v4, 0x12a6

    sub-int/2addr v2, v4

    if-gtz v2, :cond_4

    const/16 v2, 0x2e

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v2, "\u06e8\u06e2\u06e6"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v2, v4

    const v4, 0x1aab7a

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/PointInfo;

    iget v0, v0, Lcom/transsion/memberapi/PointInfo;->point:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v2, :cond_0

    const/16 v2, 0x3b

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e2\u06e2\u06e0"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac7c1

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, -0x12c8

    div-int/2addr v2, v4

    if-eqz v2, :cond_6

    const-string v2, "\u06e6\u06e3\u06df"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v2, v4

    const v4, 0xdc7b

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v2, v3

    const v3, -0x1abcb0

    xor-int/2addr v2, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_7

    const/16 v2, 0x37

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e6\u06df\u06e3"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v2, v4

    const v4, 0x1ab921

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aab7a -> :sswitch_7
        0x1aaf01 -> :sswitch_8
        0x1ab29f -> :sswitch_3
        0x1ab2a0 -> :sswitch_5
        0x1ab6e0 -> :sswitch_1
        0x1abe84 -> :sswitch_4
        0x1ac18b -> :sswitch_6
        0x1ac585 -> :sswitch_2
        0x1ac92c -> :sswitch_7
        0x1ac945 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۨ۟ۥۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e3"

    goto :goto_1

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit8 v1, v1, 0x17

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e8\u06df"

    move-object v1, v3

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06df"

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x17326e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, -0x1efb

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x63

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x21263c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06df\u06e3"

    move-object v1, v2

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x664

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_2

    :cond_4
    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e2\u06e0\u06e5"

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x15a6

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/transsion/memberapi/PointInfo;->short:[S

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa75d -> :sswitch_6
        0x1aa7b9 -> :sswitch_1
        0x1aa819 -> :sswitch_4
        0x1aaac7 -> :sswitch_8
        0x1aab40 -> :sswitch_5
        0x1ab267 -> :sswitch_2
        0x1ab9c8 -> :sswitch_9
        0x1abadb -> :sswitch_7
        0x1ac625 -> :sswitch_3
        0x1ac8e7 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PointInfo;->ۦۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final copy(I)Lcom/transsion/memberapi/PointInfo;
    .locals 1

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/transsion/memberapi/PointInfo;

    invoke-direct {v0, p1}, Lcom/transsion/memberapi/PointInfo;-><init>(I)V

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac5a2 -> :sswitch_0
        0x1ac8ca -> :sswitch_1
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v2

    :goto_1
    return v0

    :sswitch_1
    move v0, v3

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, 0x771

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e5\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac943

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aa8ef

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lcom/transsion/memberapi/PointInfo;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e6\u06e5\u06e1"

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e5\u06e1"

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e4\u06e1"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abba2

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    if-ne p0, p1, :cond_6

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0xe6

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_4

    :sswitch_7
    move v0, v2

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/memberapi/PointInfo;->ۦۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/transsion/memberapi/PointInfo;->ۦۨۧۡ(Ljava/lang/Object;)I

    move-result v4

    if-eq v0, v4, :cond_3

    const-string v0, "\u06e5\u06e8"

    goto :goto_2

    :cond_6
    :sswitch_9
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, 0x33b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac2a3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    move v0, v3

    goto/16 :goto_1

    :sswitch_b
    instance-of v0, p1, Lcom/transsion/memberapi/PointInfo;

    if-nez v0, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, 0xe7c

    mul-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab27f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa7bb -> :sswitch_8
        0x1aa7f9 -> :sswitch_a
        0x1aaae6 -> :sswitch_6
        0x1aab7a -> :sswitch_9
        0x1ab280 -> :sswitch_7
        0x1ab2a4 -> :sswitch_2
        0x1aba24 -> :sswitch_1
        0x1ac202 -> :sswitch_b
        0x1ac223 -> :sswitch_5
        0x1ac8e9 -> :sswitch_3
        0x1ac9df -> :sswitch_4
    .end sparse-switch
.end method

.method public final getPoint()I
    .locals 2

    const v0, -0x9897ce

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PointInfo;->ۦۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setPoint(I)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v1, v1, 0x2564

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e0"

    goto :goto_1

    :sswitch_2
    iput p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    const-string v0, "\u06e1\u06e2\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee3 -> :sswitch_0
        0x1ab31c -> :sswitch_2
        0x1ac220 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06df\u06e2\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v1, v4

    const v4, 0x1ac2e9

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/PointInfo;->ۦۨۧۡ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e3\u06e0"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {v0, v2}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x195c

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e8\u06df\u06e7"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e2\u06e7\u06e2"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/PointInfo;->ۨ۟ۥۦ()[S

    move-result-object v1

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x5a1

    invoke-static {v1, v4, v5, v6}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, -0xc15

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x3e

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_1
    const-string v1, "\u06e7\u06e8\u06e7"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/PointInfo;->ۨ۟ۥۦ()[S

    move-result-object v1

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xaa

    const/16 v5, 0xca0

    invoke-static {v1, v3, v4, v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x2f

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e8\u06df\u06e7"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa763 -> :sswitch_6
        0x1ab33d -> :sswitch_5
        0x1ac1a8 -> :sswitch_2
        0x1ac623 -> :sswitch_1
        0x1ac626 -> :sswitch_3
        0x1ac8d0 -> :sswitch_4
    .end sparse-switch
.end method

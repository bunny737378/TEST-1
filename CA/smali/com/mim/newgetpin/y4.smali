.class public final synthetic Lcom/mim/newgetpin/y4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/LaunchActivity;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/LaunchActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/mim/newgetpin/y4;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/y4;->b:Lcom/mim/newgetpin/LaunchActivity;

    iput-object p2, p0, Lcom/mim/newgetpin/y4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v2, v0

    move-object v7, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :goto_1
    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v3, v6

    const v6, 0x1aafdb

    add-int/2addr v3, v6

    move-object v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۤۨ۠۠(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨۨۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v2, :cond_1

    const/16 v2, 0x20

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e7\u06e6\u06e2"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e3\u06e3"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۤۨ۠۠(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, -0x534

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v3

    const v3, -0xdc47

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨۨۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v0

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v3, v7

    const v7, 0x1ac1ca

    xor-int/2addr v3, v7

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v5, v5, 0x29a

    or-int/2addr v3, v5

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v3, "\u06e1\u06e2\u06df"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac2e7

    add-int/2addr v3, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨۨۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v0

    :goto_4
    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠ۥۨ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :sswitch_a
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e3\u06e2"

    :goto_5
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ab098

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x4e

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move-object v0, v1

    goto :goto_4

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e3"

    goto :goto_5

    :sswitch_c
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0xb83

    mul-int/2addr v3, v4

    if-ltz v3, :cond_6

    const-string v3, "\u06e6\u06e6\u06e5"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e5\u06e0\u06e0"

    :goto_6
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۧۤۢ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v3, v3, 0xf83

    rem-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x5f

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    goto/16 :goto_2

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v3

    const v3, 0x1aa646

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1aadd0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u06e7\u06e3"

    move-object v0, v4

    goto :goto_6

    :pswitch_0
    :sswitch_10
    const-string v0, "\u06e6\u06e6\u06e5"

    goto :goto_5

    :cond_9
    const-string v3, "\u06e0\u06e4\u06e2"

    move-object v0, v2

    goto/16 :goto_3

    :pswitch_1
    :sswitch_11
    const-string v0, "\u06e2\u06e6\u06e0"

    goto/16 :goto_5

    :sswitch_12
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟ۦۦۨۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v3, "\u06e1\u06e7\u06e3"

    move-object v0, v2

    goto/16 :goto_3

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc60 -> :sswitch_c
        0xdcdd -> :sswitch_13
        0x1aa7b9 -> :sswitch_5
        0x1aab3c -> :sswitch_9
        0x1aab5e -> :sswitch_13
        0x1aab5f -> :sswitch_e
        0x1aabbc -> :sswitch_13
        0x1aaede -> :sswitch_11
        0x1aaf21 -> :sswitch_1
        0x1aaf7d -> :sswitch_4
        0x1aaf98 -> :sswitch_10
        0x1ab2fe -> :sswitch_2
        0x1ab31c -> :sswitch_6
        0x1ab6a3 -> :sswitch_3
        0x1abd85 -> :sswitch_12
        0x1abda5 -> :sswitch_d
        0x1abe9d -> :sswitch_a
        0x1ac1c9 -> :sswitch_f
        0x1ac1cb -> :sswitch_7
        0x1ac225 -> :sswitch_8
        0x1ac5e3 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

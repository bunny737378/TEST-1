.class public final synthetic Lcom/mim/newgetpin/x4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/mim/newgetpin/LaunchActivity;

.field public final b:Landroid/app/AlertDialog;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/LaunchActivity;Landroid/app/AlertDialog;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/x4;->a:Lcom/mim/newgetpin/LaunchActivity;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1abdcd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e2"

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcom/mim/newgetpin/x4;->b:Landroid/app/AlertDialog;

    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_1

    :sswitch_3
    iput-boolean p3, p0, Lcom/mim/newgetpin/x4;->c:Z

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, 0x3e5

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abf7c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aab7f -> :sswitch_3
        0x1abdcc -> :sswitch_2
        0x1ac186 -> :sswitch_4
        0x1ac623 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۢۡ۠(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "\u06e0\u06e5\u06e3"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit8 v4, v4, 0x37

    xor-int/2addr v1, v4

    if-gtz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e5\u06e4\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v4

    const v4, 0x1aaad9

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v2, v0, v3}, Lzr/۟ۥۣۦۦ;->ۡۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v1, v4

    const v4, 0x1abe82

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, -0x931

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string v1, "\u06df\u06e2\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac54a

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_2
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v3, v4

    const v4, -0x1e02a6

    xor-int/2addr v4, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۧۢ۠ۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, -0x2535

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e6\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۧۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v1

    const-string v2, "\u06e5\u06e4\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aab7e -> :sswitch_2
        0x1aaf3c -> :sswitch_1
        0x1abe28 -> :sswitch_4
        0x1abe84 -> :sswitch_6
        0x1ac200 -> :sswitch_3
        0x1ac526 -> :sswitch_5
    .end sparse-switch
.end method

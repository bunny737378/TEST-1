.class public abstract synthetic Lcom/mim/newgetpin/l;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b7351

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1ac241
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    check-cast p0, Landroid/util/CloseGuard;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۥۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/util/CloseGuard;)V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6d3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۢۨ۟(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab2bf -> :sswitch_0
        0x1ab2e3 -> :sswitch_1
        0x1aba0a -> :sswitch_2
    .end sparse-switch
.end method

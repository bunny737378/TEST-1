.class public abstract Lcom/mim/newgetpin/f1;
.super Lcom/mim/newgetpin/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static y(Ljava/util/ArrayList;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06df\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, 0xdc8

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v2

    const v2, 0x18b7dd    # 2.27001E-39f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, -0x1f69

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v2

    const v2, -0x1ac185

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab7d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v2

    const v2, 0x1abed1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, 0x404

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e3\u06e1"

    goto :goto_1

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abab3

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v2

    const v2, 0x1acba9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06df\u06e4"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lzr/ۣ۟ۢۤ۟;->ۦۦۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v2, v2, 0x1db4

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e5\u06e4"

    goto :goto_3

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aa7fe -> :sswitch_2
        0x1aab03 -> :sswitch_7
        0x1aab3e -> :sswitch_4
        0x1aaec0 -> :sswitch_8
        0x1aaf40 -> :sswitch_5
        0x1ab9ea -> :sswitch_9
        0x1abe40 -> :sswitch_6
        0x1ac184 -> :sswitch_b
        0x1ac188 -> :sswitch_3
        0x1ac189 -> :sswitch_b
        0x1ac1a4 -> :sswitch_1
        0x1ac5a2 -> :sswitch_9
        0x1ac945 -> :sswitch_a
    .end sparse-switch
.end method

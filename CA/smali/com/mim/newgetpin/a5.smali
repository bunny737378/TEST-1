.class public final Lcom/mim/newgetpin/a5;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/a5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x6bfs
        0x6das
        0x6das
        0x6acs
        0x6acs
        0x6d9s
        0x6acs
        0xbdes
        0xbcfs
        0xbbes
        0xbb8s
        0xbbcs
        0xbbbs
        0xbces
        0xb37s
        0xb24s
        0xb24s
        0xb24s
        0xb24s
        0xb24s
        0xb24s
        0xb24s
        0xb24s
    .end array-data
.end method

.method public static ۟ۡۡ۠۟()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, 0xc08

    rem-int/2addr v2, v3

    if-ltz v2, :cond_6

    :cond_0
    const-string v2, "\u06e1\u06e3\u06e2"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e1\u06e6\u06df"

    move-object v3, v1

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e7\u06e3\u06e4"

    move-object v3, v1

    goto :goto_1

    :cond_2
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v2, v3

    const v3, -0x1af65e

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    :cond_3
    const-string v2, "\u06e1\u06e6\u06df"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v3, v3, -0x2266

    add-int/2addr v2, v3

    if-gtz v2, :cond_5

    const-string v2, "\u06df\u06e3\u06e2"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e5\u06e5"

    move-object v3, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-lez v2, :cond_4

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x2697

    mul-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e1\u06e7\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v2, v3

    const v3, 0x1aaa8e

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-gez v2, :cond_3

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v2, v3

    const v3, -0x1aa703

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/mim/newgetpin/a5;->short:[S

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e2\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e5\u06e0"

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aa79b -> :sswitch_1
        0x1aa7e0 -> :sswitch_2
        0x1aab7b -> :sswitch_4
        0x1aaee3 -> :sswitch_3
        0x1aaf00 -> :sswitch_8
        0x1aaf5a -> :sswitch_9
        0x1aaf79 -> :sswitch_1
        0x1ab9e8 -> :sswitch_5
        0x1aba84 -> :sswitch_7
        0x1ac968 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0x7bd

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x16

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۥۢۨۡ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۥۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;FFZLjava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab3c -> :sswitch_0
        0x1ab629 -> :sswitch_1
        0x1ac8e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getOpacity()I
    .locals 1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v0, v0, 0xbb

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x1c3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۦۡۤ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, -0x1c89

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e4\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۥۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۦۣۦۦ(Ljava/lang/Object;I)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac564

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac59a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba08 -> :sswitch_0
        0x1ac54e -> :sswitch_3
        0x1ac565 -> :sswitch_1
        0x1ac589 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۦۡۤ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v1, v1, 0x22e0

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۥۥ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۡۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, 0x152a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x19772d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac1be

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab33b -> :sswitch_0
        0x1ac1e8 -> :sswitch_1
        0x1ac5c6 -> :sswitch_2
        0x1ac9a5 -> :sswitch_3
    .end sparse-switch
.end method

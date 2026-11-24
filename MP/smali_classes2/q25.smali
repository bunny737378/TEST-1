.class public final Lq25;
.super Landroid/util/LruCache;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit16 p0, p0, 0x400

    .line 10
    .line 11
    return p0
.end method

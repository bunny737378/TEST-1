.class public Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->height:I

    .line 11
    .line 12
    return-void
.end method

.method public static create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public drawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public uri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

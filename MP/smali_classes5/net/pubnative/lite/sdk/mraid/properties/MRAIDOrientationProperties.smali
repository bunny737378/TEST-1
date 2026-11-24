.class public final Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final FORCE_ORIENTATION_LANDSCAPE:I = 0x1

.field public static final FORCE_ORIENTATION_NONE:I = 0x2

.field public static final FORCE_ORIENTATION_PORTRAIT:I


# instance fields
.field public allowOrientationChange:Z

.field public forceOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 5
    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 7
    .line 8
    return-void
.end method

.method public static forceOrientationFromString(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const-string v2, "portrait"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    return p0
.end method


# virtual methods
.method public forceOrientationString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "error"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "none"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "landscape"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "portrait"

    .line 21
    .line 22
    return-object p0
.end method

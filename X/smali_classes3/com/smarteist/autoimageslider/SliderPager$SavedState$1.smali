.class Lcom/smarteist/autoimageslider/SliderPager$SavedState$1;
.super Ljava/lang/Object;
.source "SliderPager.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/SliderPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/smarteist/autoimageslider/SliderPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/smarteist/autoimageslider/SliderPager$SavedState;
    .locals 2

    .line 1426
    new-instance v0, Lcom/smarteist/autoimageslider/SliderPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smarteist/autoimageslider/SliderPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/smarteist/autoimageslider/SliderPager$SavedState;
    .locals 1

    .line 1421
    new-instance v0, Lcom/smarteist/autoimageslider/SliderPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/smarteist/autoimageslider/SliderPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1418
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/smarteist/autoimageslider/SliderPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1418
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/smarteist/autoimageslider/SliderPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/smarteist/autoimageslider/SliderPager$SavedState;
    .locals 0

    .line 1431
    new-array p1, p1, [Lcom/smarteist/autoimageslider/SliderPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1418
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderPager$SavedState$1;->newArray(I)[Lcom/smarteist/autoimageslider/SliderPager$SavedState;

    move-result-object p1

    return-object p1
.end method

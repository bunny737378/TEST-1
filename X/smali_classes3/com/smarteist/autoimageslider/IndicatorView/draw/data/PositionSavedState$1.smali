.class Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState$1;
.super Ljava/lang/Object;
.source "PositionSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;
    .locals 2

    .line 58
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;-><init>(Landroid/os/Parcel;Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState-IA;)V

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

    .line 56
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;
    .locals 0

    .line 62
    new-array p1, p1, [Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

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

    .line 56
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState$1;->newArray(I)[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    move-result-object p1

    return-object p1
.end method

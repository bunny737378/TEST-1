.class public Lcom/mgs/carparking/shortplayer/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mgs/carparking/shortplayer/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currSelectedMax:F

.field public currSelectedMin:F

.field public maxValue:F

.field public minValue:F

.field public rangeInterval:F

.field public tickNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/SavedState$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/shortplayer/SavedState$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/shortplayer/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mgs/carparking/shortplayer/SavedState;->minValue:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mgs/carparking/shortplayer/SavedState;->maxValue:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mgs/carparking/shortplayer/SavedState;->rangeInterval:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mgs/carparking/shortplayer/SavedState;->tickNumber:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMin:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMax:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mgs/carparking/shortplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    iget p2, p0, Lcom/mgs/carparking/shortplayer/SavedState;->minValue:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    iget p2, p0, Lcom/mgs/carparking/shortplayer/SavedState;->maxValue:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    iget p2, p0, Lcom/mgs/carparking/shortplayer/SavedState;->rangeInterval:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    iget p2, p0, Lcom/mgs/carparking/shortplayer/SavedState;->tickNumber:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    iget p2, p0, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMin:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    iget p2, p0, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMax:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    return-void
.end method

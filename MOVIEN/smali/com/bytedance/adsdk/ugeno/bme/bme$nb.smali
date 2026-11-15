.class public Lcom/bytedance/adsdk/ugeno/bme/bme$nb;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bme/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bme/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/bme/bme$nb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bjc:I

.field private bme:F

.field private cc:I

.field private feh:F

.field private fn:Z

.field private hkl:F

.field private icm:I

.field private nb:I

.field private on:I

.field private uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/bme/bme$nb$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->fn:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bme/bme$nb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    .line 2
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    .line 3
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    .line 4
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    .line 5
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    .line 6
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    .line 7
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    .line 8
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    .line 9
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    .line 10
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    .line 11
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->fn:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->fn:Z

    return-void
.end method


# virtual methods
.method public bjc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    return v0
.end method

.method public bjc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    return-void
.end method

.method public bme()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    return v0
.end method

.method public bz()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ekn()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public feh(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    return-void
.end method

.method public fn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    return v0
.end method

.method public gl()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    return v0
.end method

.method public hkl(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    return-void
.end method

.method public hkl(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    return-void
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    return v0
.end method

.method public jt()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public mr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->fn:Z

    return v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public nb(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    return-void
.end method

.method public on()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    return v0
.end method

.method public uf()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public uym()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->nb:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->feh:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->hkl:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bjc:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->bme:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->on:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->uym:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->cc:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->icm:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/bme/bme$nb;->fn:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method

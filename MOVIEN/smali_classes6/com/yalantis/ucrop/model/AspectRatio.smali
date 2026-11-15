.class public Lcom/yalantis/ucrop/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yalantis/ucrop/model/AspectRatio$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yalantis/ucrop/model/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:F

    iput p3, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    return-void
.end method

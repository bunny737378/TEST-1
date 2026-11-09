.class public final LU1/t;
.super LY1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/M;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LX1/M;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LU1/t;->w:Z

    .line 5
    .line 6
    iput-object p3, p0, LU1/t;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lf2/h;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, LU1/t;->y:I

    .line 15
    .line 16
    invoke-static {p2}, Lt0/d;->I0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, LU1/t;->z:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LU1/t;->w:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU1/t;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LU1/t;->y:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LU1/t;->z:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

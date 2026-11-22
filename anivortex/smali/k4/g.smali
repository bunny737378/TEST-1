.class public final Lk4/g;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:LL3/b;

.field public final Z:LO3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU0/N;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU0/N;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILL3/b;LO3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/g;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lk4/g;->Y:LL3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/g;->Z:LO3/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lk4/g;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lk4/g;->Y:LL3/b;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lk4/g;->Z:LO3/t;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

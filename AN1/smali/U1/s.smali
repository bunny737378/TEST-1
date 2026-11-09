.class public final LU1/s;
.super LY1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/M;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LX1/M;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/s;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LU1/s;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LU1/s;->y:Z

    .line 9
    .line 10
    invoke-static {p4}, Le2/b;->e(Landroid/os/IBinder;)Le2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, LU1/s;->z:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, LU1/s;->A:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LU1/s;->B:Z

    .line 25
    .line 26
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
    iget-object v1, p0, LU1/s;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LU1/s;->x:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LU1/s;->y:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Le2/b;

    .line 33
    .line 34
    iget-object v2, p0, LU1/s;->z:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Le2/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lt0/d;->z0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LU1/s;->A:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v1}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LU1/s;->B:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

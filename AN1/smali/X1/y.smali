.class public final LX1/y;
.super LY1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX1/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final w:I

.field public final x:Landroid/os/IBinder;

.field public final y:LU1/b;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX1/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LU1/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX1/y;->w:I

    .line 5
    .line 6
    iput-object p2, p0, LX1/y;->x:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, LX1/y;->y:LU1/b;

    .line 9
    .line 10
    iput-boolean p4, p0, LX1/y;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX1/y;->A:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LX1/y;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LX1/y;

    .line 15
    .line 16
    iget-object v2, p0, LX1/y;->y:LU1/b;

    .line 17
    .line 18
    iget-object v3, p1, LX1/y;->y:LU1/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LU1/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, LX1/y;->x:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, LX1/a;->c:I

    .line 36
    .line 37
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, LX1/k;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, LX1/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, LX1/Q;

    .line 49
    .line 50
    invoke-direct {v5, v4, v2, v1}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, LX1/y;->x:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget v3, LX1/a;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, LX1/k;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    check-cast v3, LX1/k;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v3, LX1/Q;

    .line 72
    .line 73
    invoke-direct {v3, p1, v2, v1}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v5, v3}, Lt0/d;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX1/y;->w:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, LX1/y;->x:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lt0/d;->z0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, LX1/y;->y:LU1/b;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lt0/d;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, LX1/y;->z:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, LX1/y;->A:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.class public final LO3/t;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Landroid/os/IBinder;

.field public final Z:LL3/b;

.field public final g0:Z

.field public final h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LL3/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO3/t;->X:I

    .line 5
    .line 6
    iput-object p2, p0, LO3/t;->Y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, LO3/t;->Z:LL3/b;

    .line 9
    .line 10
    iput-boolean p4, p0, LO3/t;->g0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LO3/t;->h0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, p1, LO3/t;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, LO3/t;

    .line 14
    .line 15
    iget-object v1, p0, LO3/t;->Z:LL3/b;

    .line 16
    .line 17
    iget-object v2, p1, LO3/t;->Z:LL3/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LL3/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, LO3/t;->Y:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v4, LO3/a;->d:I

    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, LO3/f;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    check-cast v4, LO3/f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v4, LO3/K;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v0}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, LO3/t;->Y:Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget v2, LO3/a;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, LO3/f;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    check-cast v2, LO3/f;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance v2, LO3/K;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, v0}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v4, v2}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    :goto_2
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LO3/t;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO3/t;->Y:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, LO3/t;->Z:LL3/b;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, LO3/t;->g0:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, LO3/t;->h0:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

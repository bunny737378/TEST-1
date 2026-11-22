.class public final LK3/b;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public i0:I

.field public final j0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK3/b;->X:Ljava/lang/String;

    iput-object p2, p0, LK3/b;->Y:Ljava/lang/String;

    iput-object p3, p0, LK3/b;->Z:Ljava/lang/String;

    iput-object p4, p0, LK3/b;->g0:Ljava/lang/String;

    iput-object p5, p0, LK3/b;->h0:Ljava/lang/String;

    const-string p1, "22.0.1"

    iput-object p1, p0, LK3/b;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK3/b;->X:Ljava/lang/String;

    iput-object p2, p0, LK3/b;->Y:Ljava/lang/String;

    iput-object p3, p0, LK3/b;->Z:Ljava/lang/String;

    iput-object p4, p0, LK3/b;->g0:Ljava/lang/String;

    iput-object p5, p0, LK3/b;->h0:Ljava/lang/String;

    iput p6, p0, LK3/b;->i0:I

    iput-object p7, p0, LK3/b;->j0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LK3/b;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, LK3/b;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LK3/b;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, LK3/b;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, LK3/b;->h0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LK3/b;->i0:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v0}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v1, p0, LK3/b;->j0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

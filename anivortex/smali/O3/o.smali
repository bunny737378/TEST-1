.class public final LO3/o;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final g0:I

.field public final h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO3/o;->X:I

    .line 5
    .line 6
    iput-object p2, p0, LO3/o;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LO3/o;->Z:J

    .line 9
    .line 10
    iput p5, p0, LO3/o;->g0:I

    .line 11
    .line 12
    iput-boolean p6, p0, LO3/o;->h0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LO3/o;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO3/o;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LO3/o;->Z:J

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LO3/o;->g0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LO3/o;->h0:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

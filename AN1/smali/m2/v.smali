.class public final Lm2/v;
.super LY1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lm2/u;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/M;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX1/M;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/v;->w:Ljava/lang/String;

    iput-object p2, p0, Lm2/v;->x:Lm2/u;

    iput-object p3, p0, Lm2/v;->y:Ljava/lang/String;

    iput-wide p4, p0, Lm2/v;->z:J

    return-void
.end method

.method public constructor <init>(Lm2/v;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Lm2/v;->w:Ljava/lang/String;

    iput-object v0, p0, Lm2/v;->w:Ljava/lang/String;

    iget-object v0, p1, Lm2/v;->x:Lm2/u;

    iput-object v0, p0, Lm2/v;->x:Lm2/u;

    iget-object p1, p1, Lm2/v;->y:Ljava/lang/String;

    iput-object p1, p0, Lm2/v;->y:Ljava/lang/String;

    iput-wide p2, p0, Lm2/v;->z:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/v;->x:Lm2/u;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "origin="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lm2/v;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lm2/v;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lm2/v;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lm2/v;->x:Lm2/u;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lt0/d;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lm2/v;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lm2/v;->z:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.class public final Lcom/smartdigimkt/v3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/smartdigimkt/v3/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/v3/o;-><init>(IJJ)V

    .line 16
    return-object v6
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/smartdigimkt/v3/o;

    .line 3
    return-object p1
.end method

.class public final Lcom/smartdigimkt/v3/h;
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
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/smartdigimkt/v3/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/smartdigimkt/v3/i;-><init>()V

    .line 6
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/smartdigimkt/v3/i;

    .line 3
    return-object p1
.end method

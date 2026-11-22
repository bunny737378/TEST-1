.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:LJ2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->X:LJ2/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LJ2/c;

    invoke-direct {v0, p1}, LJ2/c;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LJ2/b;->h()LJ2/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->X:LJ2/d;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, LJ2/c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LJ2/c;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->X:LJ2/d;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LJ2/b;->l(LJ2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

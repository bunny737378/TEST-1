.class public final Lhw2;
.super Lk0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw2;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr63;->I(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iget-object p0, p0, Lhw2;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lr63;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lr63;->P(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

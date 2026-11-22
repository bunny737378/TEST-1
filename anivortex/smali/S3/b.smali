.class public final LS3/b;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/b;->X:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, LS3/b;->X:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

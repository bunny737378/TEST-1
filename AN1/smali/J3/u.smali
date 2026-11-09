.class public final LJ3/u;
.super LY1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/os/Bundle;

.field public x:LJ3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/M;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX1/M;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/u;->w:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LJ3/t;
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/u;->x:LJ3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ3/u;->w:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, LK1/b;->v(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ3/t;

    .line 14
    .line 15
    new-instance v2, LK1/b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LK1/b;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, LJ3/t;-><init>(LK1/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LJ3/u;->x:LJ3/t;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LJ3/u;->x:LJ3/t;

    .line 26
    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LJ3/u;->w:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lt0/d;->y0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

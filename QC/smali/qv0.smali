.class public final Lqv0;
.super Lk0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Landroid/os/IBinder;

.field public final h:Lqf;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lqf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqv0;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lqv0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lqv0;->h:Lqf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqv0;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqv0;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, p1, Lqv0;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lqv0;

    .line 14
    .line 15
    iget-object v1, p0, Lqv0;->h:Lqf;

    .line 16
    .line 17
    iget-object v2, p1, Lqv0;->h:Lqf;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqf;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lqv0;->g:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v3, Ll1;->g:I

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Luw;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v3, Luw;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v3, Lw04;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v0}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p1, Lqv0;->g:Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget p1, Ll1;->g:I

    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Luw;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Luw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lw04;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v0}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v3, v2}, Lsq3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :goto_2
    return v0

    .line 83
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr63;->I(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lr63;->G(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lqv0;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lqv0;->g:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lr63;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lqv0;->h:Lqf;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lr63;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lr63;->G(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lqv0;->i:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lr63;->G(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lqv0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lr63;->P(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

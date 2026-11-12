.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lz0/e;

.field public c:Landroidx/camera/core/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lad/a;

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lad/a;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Lz0/e;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lz0/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    instance-of v5, v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "google."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string v5, "gcm."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const-string v5, "from"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v5, "message_type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const-string v5, "collapse_key"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lz0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Lz0/e;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Lz0/e;

    .line 91
    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroidx/camera/core/impl/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/l;->D(Landroid/os/Bundle;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/core/impl/i;

    .line 15
    .line 16
    new-instance v2, Landroidx/core/view/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/core/view/l;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/i;-><init>(Landroidx/core/view/l;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroidx/camera/core/impl/i;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroidx/camera/core/impl/i;

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lhg/z1;->J(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lhg/z1;->t(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

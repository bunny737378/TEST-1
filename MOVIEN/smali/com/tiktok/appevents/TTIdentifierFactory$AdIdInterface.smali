.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInterface"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->a:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic c(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->a:Landroid/os/IBinder;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v6, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->a:Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v2, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    move-object v7, v4

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v7

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-object v5, v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-object v4, v3

    .line 41
    move-object v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    move-object v5, v4

    .line 45
    .line 46
    :goto_0
    new-array v0, v0, [Landroid/os/Parcel;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    aput-object v5, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->a([Landroid/os/Parcel;)V

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :catchall_2
    :goto_1
    new-array v0, v0, [Landroid/os/Parcel;

    .line 58
    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->a([Landroid/os/Parcel;)V

    .line 65
    :goto_2
    return-object v3
.end method

.method public final f()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->a:Landroid/os/IBinder;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    move v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v1

    .line 42
    :goto_0
    move-object v6, v4

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v6

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-object v6, v4

    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-object v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    move v5, v3

    .line 54
    .line 55
    :goto_1
    new-array v0, v0, [Landroid/os/Parcel;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->a([Landroid/os/Parcel;)V

    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :goto_2
    new-array v0, v0, [Landroid/os/Parcel;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    aput-object v4, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->a([Landroid/os/Parcel;)V

    .line 74
    :goto_3
    return v3
.end method

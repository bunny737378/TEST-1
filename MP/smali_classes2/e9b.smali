.class public final Le9b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/IInterface;

.field public final synthetic c:Lit9;


# direct methods
.method public synthetic constructor <init>(Lit9;Landroid/os/IInterface;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le9b;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Le9b;->b:Landroid/os/IInterface;

    .line 4
    .line 5
    iput-object p1, p0, Le9b;->c:Lit9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le9b;->a:B

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    iget-object v2, p0, Le9b;->b:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object p0, p0, Le9b;->c:Lit9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg9b;

    .line 13
    .line 14
    iget-object p0, p0, Lg9b;->d:Lmua;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lf9b;

    .line 32
    .line 33
    iget-object p0, p0, Lf9b;->i:Lmua;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

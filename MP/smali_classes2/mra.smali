.class public final Lmra;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Leha;


# direct methods
.method public synthetic constructor <init>(Leha;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmra;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmra;->b:Leha;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx4b;
    .locals 2

    .line 1
    iget-object p0, p0, Lmra;->b:Leha;

    .line 2
    .line 3
    invoke-virtual {p0}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxca;->a:Lwca;

    .line 8
    .line 9
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx4b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lx4b;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmra;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmra;->a()Lx4b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmra;->b:Leha;

    .line 12
    .line 13
    invoke-virtual {p0}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Lqt9;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v3, "native"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lqt9;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

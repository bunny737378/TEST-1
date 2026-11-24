.class public final synthetic Llta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leub;


# direct methods
.method public synthetic constructor <init>(Leub;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llta;->b:Leub;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 3

    .line 1
    iget-byte v0, p0, Llta;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Llta;->b:Leub;

    .line 5
    .line 6
    check-cast p1, Lifa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lqx9;->a5:Llx9;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lifa;->zzh()Laga;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 39
    .line 40
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 50
    .line 51
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

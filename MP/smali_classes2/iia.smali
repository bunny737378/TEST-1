.class public final Liia;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Luga;


# direct methods
.method public synthetic constructor <init>(Luga;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liia;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liia;->b:Luga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liia;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liia;->b:Luga;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lhia;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lhia;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lhia;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lhia;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lhia;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lhia;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lhia;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lhia;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

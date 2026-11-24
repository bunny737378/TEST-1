.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbs;


# direct methods
.method public synthetic constructor <init>(Lbs;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld4b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4b;->b:Lbs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld4b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld4b;->b:Lbs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbv9;

    .line 12
    .line 13
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3b;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v1}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lx3b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lbs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbv9;

    .line 29
    .line 30
    iget-object p0, p0, Lbv9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lx3b;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v1}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lx3b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

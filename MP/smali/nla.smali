.class public final synthetic Lnla;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La70;


# direct methods
.method public synthetic constructor <init>(La70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnla;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnla;->b:La70;

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
    iget-byte v0, p0, Lnla;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnla;->b:La70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La70;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbs;

    .line 11
    .line 12
    iget-object p0, p0, Lbs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbv9;

    .line 15
    .line 16
    iget-object p0, p0, Lbv9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt3b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt3b;->zzg()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, La70;->zza(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

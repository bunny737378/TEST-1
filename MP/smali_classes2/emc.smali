.class public final synthetic Lemc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llwa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liqc;


# direct methods
.method public synthetic constructor <init>(Liqc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lemc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lemc;->b:Liqc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lemc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lemc;->b:Liqc;

    .line 4
    .line 5
    check-cast p1, Ljp9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lync;->b0:I

    .line 11
    .line 12
    iget-object p0, p0, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljp9;->l(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lync;->b0:I

    .line 19
    .line 20
    iget-boolean p0, p0, Liqc;->l:Z

    .line 21
    .line 22
    invoke-interface {p1}, Ljp9;->zzh()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

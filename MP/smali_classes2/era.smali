.class public final Lera;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Ldra;


# direct methods
.method public synthetic constructor <init>(Ldra;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lera;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lera;->b:Ldra;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lera;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lera;->b:Ldra;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbsa;

    .line 11
    .line 12
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ldra;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 19
    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

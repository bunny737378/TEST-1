.class public final Lgw3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhw4;
.implements Lnfb;
.implements Ltpb;
.implements Lmpa;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgw3;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lvmc;)Lgw4;
    .locals 1

    .line 1
    new-instance p1, Las4;

    .line 2
    .line 3
    iget-object p0, p0, Lgw3;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Las4;-><init>(Landroid/content/Context;B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgw3;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lykc;->k:I

    .line 9
    .line 10
    new-instance v0, Le69;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Le69;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lzda;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lcwc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzna;

    .line 27
    iget-object p0, p0, Lgw3;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lzna;->zza(Landroid/content/Context;)V

    return-void
.end method

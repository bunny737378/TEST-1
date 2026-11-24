.class public final Lxxa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lyga;

.field public final c:Leha;


# direct methods
.method public synthetic constructor <init>(Lyga;Leha;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxa;->b:Lyga;

    .line 4
    .line 5
    iput-object p2, p0, Lxxa;->c:Leha;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxxa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxxa;->c:Leha;

    .line 4
    .line 5
    iget-object p0, p0, Lxxa;->b:Lyga;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxca;->a:Lwca;

    .line 19
    .line 20
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llya;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Llya;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lyxa;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lyxa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

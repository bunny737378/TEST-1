.class public final Lvma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lyga;

.field public final c:Leha;

.field public final d:Lahc;


# direct methods
.method public constructor <init>(Lyga;Lahc;Leha;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvma;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvma;->b:Lyga;

    iput-object p2, p0, Lvma;->d:Lahc;

    iput-object p3, p0, Lvma;->c:Leha;

    return-void
.end method

.method public constructor <init>(Lyga;Leha;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvma;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvma;->b:Lyga;

    .line 8
    .line 9
    iput-object p2, p0, Lvma;->c:Leha;

    .line 10
    .line 11
    iput-object p3, p0, Lvma;->d:Lahc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvma;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvma;->d:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lvma;->c:Leha;

    .line 6
    .line 7
    iget-object p0, p0, Lvma;->b:Lyga;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsbb;

    .line 25
    .line 26
    new-instance v2, Lu4a;

    .line 27
    .line 28
    invoke-direct {v2}, Lu4a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v0, v1}, Lu4a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsbb;)Lx4a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsbb;

    .line 45
    .line 46
    invoke-virtual {v2}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lxca;->a:Lwca;

    .line 51
    .line 52
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Luma;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v1, v2}, Luma;-><init>(Landroid/content/Context;Lsbb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

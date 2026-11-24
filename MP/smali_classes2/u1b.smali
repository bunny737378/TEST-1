.class public final Lu1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lchc;

.field public final d:Leha;


# direct methods
.method public constructor <init>(Lahc;Lchc;Leha;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu1b;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->b:Lahc;

    iput-object p2, p0, Lu1b;->c:Lchc;

    iput-object p3, p0, Lu1b;->d:Leha;

    return-void
.end method

.method public constructor <init>(Lahc;Leha;Lchc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu1b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu1b;->b:Lahc;

    .line 8
    .line 9
    iput-object p2, p0, Lu1b;->d:Leha;

    .line 10
    .line 11
    iput-object p3, p0, Lu1b;->c:Lchc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu1b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu1b;->d:Leha;

    .line 4
    .line 5
    iget-object v2, p0, Lu1b;->c:Lchc;

    .line 6
    .line 7
    iget-object p0, p0, Lu1b;->b:Lahc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v2, Lchc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfra;

    .line 21
    .line 22
    invoke-virtual {v1}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ln1b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Ln1b;-><init>(Landroid/content/Context;Lfra;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v2, Lchc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Luqa;

    .line 45
    .line 46
    sget-object v2, Lxca;->a:Lwca;

    .line 47
    .line 48
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ln1b;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v1, v2}, Ln1b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Luqa;Lwca;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

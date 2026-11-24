.class public final Lx6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lbhc;

.field public final d:Lghc;


# direct methods
.method public constructor <init>(Lr7b;Lahc;Lahc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx6b;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6b;->c:Lbhc;

    iput-object p2, p0, Lx6b;->b:Lahc;

    iput-object p3, p0, Lx6b;->d:Lghc;

    return-void
.end method

.method public constructor <init>(Lyga;Lhhc;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx6b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx6b;->c:Lbhc;

    .line 8
    .line 9
    iput-object p2, p0, Lx6b;->d:Lghc;

    .line 10
    .line 11
    iput-object p3, p0, Lx6b;->b:Lahc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lrba;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6b;->c:Lbhc;

    .line 2
    .line 3
    check-cast v0, Lyga;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxca;->a:Lwca;

    .line 10
    .line 11
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx6b;->d:Lghc;

    .line 15
    .line 16
    check-cast v2, Lhhc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhhc;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    iget-object p0, p0, Lx6b;->b:Lahc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrbb;

    .line 31
    .line 32
    new-instance v3, Lrba;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, p0}, Lrba;-><init>(Landroid/content/Context;Lwca;Ljava/util/Set;Lrbb;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final b()Ln4b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6b;->c:Lbhc;

    .line 2
    .line 3
    check-cast v0, Lr7b;

    .line 4
    .line 5
    iget-object v0, v0, Lr7b;->b:Llr3;

    .line 6
    .line 7
    iget-object v0, v0, Llr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcch;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx6b;->b:Lahc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrca;

    .line 23
    .line 24
    iget-object p0, p0, Lx6b;->d:Lghc;

    .line 25
    .line 26
    check-cast p0, Lahc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v1, Lxca;->a:Lwca;

    .line 35
    .line 36
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ln4b;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v1}, Ln4b;-><init>(Lrca;Ljava/util/concurrent/ScheduledExecutorService;Lwca;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx6b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6b;->b()Ln4b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lx6b;->a()Lrba;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

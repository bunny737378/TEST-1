.class public final Ljy9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lyga;


# direct methods
.method public synthetic constructor <init>(Lahc;Lahc;Lyga;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ljy9;->a:B

    iput-object p1, p0, Ljy9;->b:Lahc;

    iput-object p2, p0, Ljy9;->c:Lahc;

    iput-object p3, p0, Ljy9;->d:Lyga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyga;Lahc;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljy9;->d:Lyga;

    .line 4
    .line 5
    iput-object p2, p0, Ljy9;->b:Lahc;

    .line 6
    .line 7
    iput-object p3, p0, Ljy9;->c:Lahc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lg4b;
    .locals 6

    .line 1
    sget-object v1, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy9;->d:Lyga;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Ljy9;->b:Lahc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Llya;

    .line 20
    .line 21
    iget-object p0, p0, Ljy9;->c:Lahc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lg4b;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lg4b;-><init>(Lwca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Ln4b;
    .locals 4

    .line 1
    iget-object v0, p0, Ljy9;->b:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Ljy9;->c:Lahc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object p0, p0, Ljy9;->d:Lyga;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ln4b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v1, p0, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljy9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljy9;->c:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Ljy9;->b:Lahc;

    .line 6
    .line 7
    iget-object v3, p0, Ljy9;->d:Lyga;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljy9;->a()Lg4b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljy9;->b()Ln4b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrca;

    .line 31
    .line 32
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v2, Lxca;->a:Lwca;

    .line 39
    .line 40
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ly4b;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v1, v2}, Ly4b;-><init>(Landroid/content/Context;Lrca;Ljava/util/concurrent/ScheduledExecutorService;Lwca;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfwa;

    .line 54
    .line 55
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmwa;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcwa;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lcwa;-><init>(Lfwa;Lmwa;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lrbb;

    .line 85
    .line 86
    new-instance v0, Liy9;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Liy9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

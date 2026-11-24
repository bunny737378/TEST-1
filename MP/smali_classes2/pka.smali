.class public final Lpka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Leha;

.field public final d:Lola;

.field public final e:Llna;


# direct methods
.method public constructor <init>(Lahc;Leha;Lola;Llna;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpka;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpka;->b:Lahc;

    iput-object p2, p0, Lpka;->c:Leha;

    iput-object p3, p0, Lpka;->d:Lola;

    iput-object p4, p0, Lpka;->e:Llna;

    return-void
.end method

.method public constructor <init>(Lkr6;Lahc;Leha;Lola;Llna;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lpka;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpka;->b:Lahc;

    .line 8
    .line 9
    iput-object p3, p0, Lpka;->c:Leha;

    .line 10
    .line 11
    iput-object p4, p0, Lpka;->d:Lola;

    .line 12
    .line 13
    iput-object p5, p0, Lpka;->e:Llna;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpka;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpka;->e:Llna;

    .line 4
    .line 5
    iget-object v2, p0, Lpka;->d:Lola;

    .line 6
    .line 7
    iget-object v3, p0, Lpka;->c:Leha;

    .line 8
    .line 9
    iget-object p0, p0, Lpka;->b:Lahc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lola;->a()Li9b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1}, Llna;->a()Lu9b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance p0, Laqa;

    .line 34
    .line 35
    new-instance v4, Llka;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-direct/range {v4 .. v9}, Llka;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Li9b;Lu9b;B)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lxca;->h:Lwca;

    .line 42
    .line 43
    invoke-direct {p0, v4, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lola;->a()Li9b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Llna;->a()Lu9b;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance p0, Laqa;

    .line 67
    .line 68
    new-instance v4, Llka;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Llka;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Li9b;Lu9b;B)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lxca;->h:Lwca;

    .line 75
    .line 76
    invoke-direct {p0, v4, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lg2b;
.super Lf2b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Liha;

.field public final b:Lbs;

.field public final c:Lopa;

.field public final d:Lj2b;

.field public final e:Lz0b;


# direct methods
.method public constructor <init>(Liha;Lbs;Lopa;Lj2b;Lz0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2b;->a:Liha;

    .line 5
    .line 6
    iput-object p2, p0, Lg2b;->b:Lbs;

    .line 7
    .line 8
    iput-object p3, p0, Lg2b;->c:Lopa;

    .line 9
    .line 10
    iput-object p4, p0, Lg2b;->d:Lj2b;

    .line 11
    .line 12
    iput-object p5, p0, Lg2b;->e:Lz0b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lu9b;Landroid/os/Bundle;Li9b;Lq9b;)Lbbb;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2b;->b:Lbs;

    .line 2
    .line 3
    iput-object p1, v0, Lbs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lbs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lv1a;

    .line 8
    .line 9
    iget-object p2, p0, Lg2b;->d:Lj2b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p4, p3, p2, v1}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbs;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lqx9;->K4:Llx9;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lg2b;->e:Lz0b;

    .line 36
    .line 37
    iput-object p1, v0, Lbs;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lg2b;->a:Liha;

    .line 40
    .line 41
    iget-object v2, p1, Liha;->b:Liha;

    .line 42
    .line 43
    new-instance v5, Lkna;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lkna;-><init>(Lbs;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lopa;

    .line 49
    .line 50
    iget-object v4, p0, Lg2b;->c:Lopa;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llha;

    .line 56
    .line 57
    new-instance v3, Lp8a;

    .line 58
    .line 59
    const/16 p0, 0x1d

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lp8a;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ld88;

    .line 65
    .line 66
    const/16 p0, 0x16

    .line 67
    .line 68
    invoke-direct {v6, p0}, Ld88;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Llha;-><init>(Liha;Lp8a;Lopa;Lkna;Ld88;Lq8b;Lg8b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Llha;->zza()Llma;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Llma;->b()Lbbb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Llma;->c(Lbe4;)Lbbb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

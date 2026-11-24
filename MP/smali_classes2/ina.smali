.class public final Lina;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lahc;

.field public final b:Leha;

.field public final c:Lahc;

.field public final d:Lxga;

.field public final e:Lahc;

.field public final f:Lahc;

.field public final g:Luga;

.field public final h:Lahc;

.field public final i:Lx6b;

.field public final j:Llna;

.field public final k:Lahc;


# direct methods
.method public constructor <init>(Lahc;Leha;Lahc;Lxga;Lahc;Lahc;Luga;Lahc;Lx6b;Llna;Lahc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lina;->a:Lahc;

    .line 5
    .line 6
    iput-object p2, p0, Lina;->b:Leha;

    .line 7
    .line 8
    iput-object p3, p0, Lina;->c:Lahc;

    .line 9
    .line 10
    iput-object p4, p0, Lina;->d:Lxga;

    .line 11
    .line 12
    iput-object p5, p0, Lina;->e:Lahc;

    .line 13
    .line 14
    iput-object p6, p0, Lina;->f:Lahc;

    .line 15
    .line 16
    iput-object p7, p0, Lina;->g:Luga;

    .line 17
    .line 18
    iput-object p8, p0, Lina;->h:Lahc;

    .line 19
    .line 20
    iput-object p9, p0, Lina;->i:Lx6b;

    .line 21
    .line 22
    iput-object p10, p0, Lina;->j:Llna;

    .line 23
    .line 24
    iput-object p11, p0, Lina;->k:Lahc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lu40;
    .locals 12

    .line 1
    iget-object v0, p0, Lina;->a:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lebb;

    .line 8
    .line 9
    iget-object v1, p0, Lina;->b:Leha;

    .line 10
    .line 11
    invoke-virtual {v1}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lina;->c:Lahc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object v3, p0, Lina;->d:Lxga;

    .line 24
    .line 25
    iget-object v3, v3, Lxga;->b:Lyga;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lfhc;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lqx9;->a:Llx9;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lmx9;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lina;->e:Lahc;

    .line 49
    .line 50
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    iget-object v6, p0, Lina;->f:Lahc;

    .line 57
    .line 58
    invoke-static {v6}, Lahc;->b(Lghc;)Lugc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lina;->g:Luga;

    .line 63
    .line 64
    invoke-virtual {v7}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lina;->h:Lahc;

    .line 69
    .line 70
    invoke-virtual {v8}, Lahc;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p0, Lina;->i:Lx6b;

    .line 77
    .line 78
    invoke-virtual {v9}, Lx6b;->a()Lrba;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, p0, Lina;->j:Llna;

    .line 83
    .line 84
    invoke-virtual {v10}, Llna;->a()Lu9b;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object p0, p0, Lina;->k:Lahc;

    .line 89
    .line 90
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkpa;

    .line 95
    .line 96
    new-instance v11, Lu40;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v11, Lu40;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v11, Lu40;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v11, Lu40;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v11, Lu40;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v11, Lu40;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v11, Lu40;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v11, Lu40;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v11, Lu40;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v11, Lu40;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v11, Lu40;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v11, Lu40;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v11, Lu40;->k:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v11
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lina;->a()Lu40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

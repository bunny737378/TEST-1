.class public final Lh2b;
.super Lf2b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Liha;

.field public final b:Lbs;

.field public final c:Ld3b;

.field public final d:Lopa;

.field public final e:Ldra;

.field public final f:Luoa;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lhpa;

.field public final i:Lj2b;

.field public final j:Lz0b;


# direct methods
.method public constructor <init>(Liha;Lbs;Ld3b;Lopa;Ldra;Luoa;Landroid/widget/FrameLayout;Lhpa;Lj2b;Lz0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2b;->a:Liha;

    .line 5
    .line 6
    iput-object p2, p0, Lh2b;->b:Lbs;

    .line 7
    .line 8
    iput-object p3, p0, Lh2b;->c:Ld3b;

    .line 9
    .line 10
    iput-object p4, p0, Lh2b;->d:Lopa;

    .line 11
    .line 12
    iput-object p5, p0, Lh2b;->e:Ldra;

    .line 13
    .line 14
    iput-object p6, p0, Lh2b;->f:Luoa;

    .line 15
    .line 16
    iput-object p7, p0, Lh2b;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lh2b;->h:Lhpa;

    .line 19
    .line 20
    iput-object p9, p0, Lh2b;->i:Lj2b;

    .line 21
    .line 22
    iput-object p10, p0, Lh2b;->j:Lz0b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lu9b;Landroid/os/Bundle;Li9b;Lq9b;)Lbbb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh2b;->b:Lbs;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v1, Lbs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v1, Lbs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lv1a;

    .line 14
    .line 15
    iget-object v3, v0, Lh2b;->i:Lj2b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct {v2, v6, v5, v3, v4}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lbs;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lqx9;->K4:Llx9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lh2b;->j:Lz0b;

    .line 46
    .line 47
    iput-object v2, v1, Lbs;->f:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lh2b;->a:Liha;

    .line 50
    .line 51
    iget-object v6, v2, Liha;->b:Liha;

    .line 52
    .line 53
    new-instance v11, Lkna;

    .line 54
    .line 55
    invoke-direct {v11, v1}, Lkna;-><init>(Lbs;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lcla;

    .line 59
    .line 60
    iget-object v1, v0, Lh2b;->f:Luoa;

    .line 61
    .line 62
    iget-object v2, v0, Lh2b;->h:Lhpa;

    .line 63
    .line 64
    invoke-direct {v14, v1, v2, v4}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ld88;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    iget-object v2, v0, Lh2b;->g:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v7, v2, v1}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lopa;

    .line 77
    .line 78
    iget-object v10, v0, Lh2b;->d:Lopa;

    .line 79
    .line 80
    invoke-static {v1, v10}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Ld3b;

    .line 84
    .line 85
    iget-object v13, v0, Lh2b;->c:Ld3b;

    .line 86
    .line 87
    invoke-static {v1, v13}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Ld88;

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-direct {v12, v1}, Ld88;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const-class v1, Ldra;

    .line 98
    .line 99
    iget-object v8, v0, Lh2b;->e:Ldra;

    .line 100
    .line 101
    invoke-static {v1, v8}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lnha;

    .line 105
    .line 106
    new-instance v9, Lp8a;

    .line 107
    .line 108
    const/16 v0, 0x1d

    .line 109
    .line 110
    invoke-direct {v9, v0}, Lp8a;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v5 .. v16}, Lnha;-><init>(Liha;Ld88;Ldra;Lp8a;Lopa;Lkna;Ld88;Ld3b;Lcla;Lq8b;Lg8b;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lnha;->t:Lahc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llma;

    .line 126
    .line 127
    invoke-virtual {v0}, Llma;->b()Lbbb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Llma;->c(Lbe4;)Lbbb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

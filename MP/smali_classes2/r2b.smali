.class public Lr2b;
.super Lb3b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final k:Lhqa;


# direct methods
.method public constructor <init>(Lona;Lcqa;Lxna;Ldoa;Lfoa;Lvna;Lgpa;Llqa;Looa;Lhqa;Lepa;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lb3b;-><init>(Lona;Lcqa;Lxna;Ldoa;Lfoa;Lgpa;Looa;Llqa;Lepa;Lvna;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p10

    .line 22
    .line 23
    iput-object p1, p0, Lr2b;->k:Lhqa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b1(Lraa;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 2
    .line 3
    invoke-interface {p1}, Lraa;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lraa;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2b;->k:Lhqa;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhqa;->B(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2b;->k:Lhqa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqa;->B(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2b;->k:Lhqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqa;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2b;->k:Lhqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqa;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2b;->k:Lhqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqa;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2b;->k:Lhqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhqa;->B(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

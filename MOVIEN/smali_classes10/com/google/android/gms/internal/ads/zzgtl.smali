.class public final Lcom/google/android/gms/internal/ads/zzgtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgtk;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgti;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Lcom/google/android/gms/internal/ads/zzgsk;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>(Lcom/google/android/gms/internal/ads/zzgtk;)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsm;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgsl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgso;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgso;->zza:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    const-string v1, "The pattern may not match the empty string: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgsm;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>(Lcom/google/android/gms/internal/ads/zzgtk;)V

    .line 37
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgtl;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgth;

    .line 5
    .line 6
    const/16 v1, 0xfa0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>(Lcom/google/android/gms/internal/ads/zzgtk;)V

    .line 13
    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtk;->zza(Lcom/google/android/gms/internal/ads/zzgtl;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtf;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

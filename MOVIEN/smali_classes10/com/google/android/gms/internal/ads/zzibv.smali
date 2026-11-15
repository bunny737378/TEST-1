.class public abstract Lcom/google/android/gms/internal/ads/zzibv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzibw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzibv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzifb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x10

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2c

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    const-string v1, "Reading "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, " from a "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " threw an IOException (should never happen)."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzifc;)Lcom/google/android/gms/internal/ads/zzigg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigg;-><init>(Lcom/google/android/gms/internal/ads/zzifc;)V

    .line 6
    return-object v0
.end method

.method public static zzaS(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static zzaT(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziee;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzien;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzien;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzien;->zza()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzien;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1a

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    const-string v1, "Element at index "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, " is null."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    if-lt v1, p1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzien;->zzb()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    instance-of v2, v1, [B

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    check-cast v1, [B

    .line 110
    array-length v2, v1

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzien;->zzb()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void

    .line 126
    .line 127
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzifl;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p0, Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 139
    return-void
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzifn;->zze(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    instance-of v1, p0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibv;->zzc(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibv;->zzc(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1a

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v1, "Element at index "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, " is null."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibv;->zzaC()Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzibv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public zzaD(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzicr;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzidb;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzica;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidb;->zza:Lcom/google/android/gms/internal/ads/zzidb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibv;->zzaE(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract zzaE(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzicr;",
            "Lcom/google/android/gms/internal/ads/zzidb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzicn;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzm()Lcom/google/android/gms/internal/ads/zzicr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaD(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "ByteString"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzibv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzicn;",
            "Lcom/google/android/gms/internal/ads/zzidb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzm()Lcom/google/android/gms/internal/ads/zzicr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaE(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "ByteString"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaH([B)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzibv;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaI([BII)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzicr;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaD(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p3, "byte array"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzibv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaJ([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzidb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaK([BIILcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaK([BIILcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzidb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzicr;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzibv;->zzaE(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p3, "byte array"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzibv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzicr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaD(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(I)V

    .line 14
    return-object p0
.end method

.method public zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzidb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzicr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaE(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(I)V

    .line 14
    return-object p0
.end method

.method public zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzicr;->zzO(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzibu;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public zzaO(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzidb;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzica;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidb;->zza:Lcom/google/android/gms/internal/ads/zzidb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibv;->zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzifc;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzifc;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifd;->zzbw()Lcom/google/android/gms/internal/ads/zzifc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaQ(Lcom/google/android/gms/internal/ads/zzibw;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public abstract zzaQ(Lcom/google/android/gms/internal/ads/zzibw;)Lcom/google/android/gms/internal/ads/zzibv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic zzaU(Lcom/google/android/gms/internal/ads/zzifc;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaP(Lcom/google/android/gms/internal/ads/zzifc;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaV(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaW(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzibv;->zzaK([BIILcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaJ([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzibv;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzba([B)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaH([B)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzbb(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaG(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbc(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaF(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzaE(Lcom/google/android/gms/internal/ads/zzicr;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzbe(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzifb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibv;->zzaD(Lcom/google/android/gms/internal/ads/zzicr;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzifb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibv;->zzaC()Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

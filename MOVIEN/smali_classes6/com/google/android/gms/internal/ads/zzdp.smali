.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(BBBB)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    aput-byte v2, v0, v2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    aput-byte p0, v0, v1

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-byte v1, v0, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    aput-byte v2, v0, v1

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    aput-byte p1, v0, v3

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    aput-byte p0, v0, p1

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-byte v2, v0, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-byte p2, v0, p0

    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    aput-byte v1, v0, p0

    .line 37
    .line 38
    const/16 p0, 0xa

    .line 39
    .line 40
    aput-byte v2, v0, p0

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    aput-byte p3, v0, p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "avc1.%02X%02X%02X"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p0, v1, p2

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    aput-object p3, v1, p0

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x4c

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x48

    .line 34
    :goto_0
    const/4 p1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    aput-object p0, v1, p1

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x6

    .line 62
    .line 63
    :goto_1
    if-lez p0, :cond_1

    .line 64
    .line 65
    add-int/lit8 p1, p0, -0x1

    .line 66
    .line 67
    aget p2, p4, p1

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    :goto_2
    if-ge v2, p0, :cond_2

    .line 74
    .line 75
    aget p1, p4, v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, ".%02X"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(ZLjava/lang/String;I)V

    .line 16
    .line 17
    aget-byte v0, p0, v2

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    move v2, v3

    .line 21
    .line 22
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(ZLjava/lang/String;I)V

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    aget-byte v1, p0, v1

    .line 32
    const/4 v2, 0x7

    .line 33
    .line 34
    aget-byte p0, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v1, "apv1.apvf%d.apvl%d.apvb%d"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_1
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x80

    const/16 v8, 0x200

    const/16 v9, 0x20

    const/16 v10, 0x40

    const/16 v11, 0x100

    const/16 v13, 0x10

    const/16 v14, 0x8

    const/4 v15, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x2

    const-string v12, "CodecSpecificDataUtil"

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    .line 4
    array-length v0, v3

    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v15, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/regex/Pattern;

    .line 6
    aget-object v15, v3, v6

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x61f

    if-eq v1, v4, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "09"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    const-string v1, "00"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x400

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    :goto_2
    if-nez v1, :cond_7

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    aget-object v0, v3, v5

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 26
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_a
    const-string v2, "13"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x1000

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_b
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_c
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x400

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_d
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_e
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_f
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_10
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_11
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_12
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_13
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_14
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_15
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_16
    const-string v2, "01"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v2, v0

    goto/16 :goto_1b

    :cond_b
    const/4 v4, 0x0

    .line 44
    aget-object v9, v3, v4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/4 v7, -0x1

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "vvi1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x7

    goto/16 :goto_7

    :sswitch_1
    const-string v8, "vvc1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x6

    goto/16 :goto_7

    :sswitch_2
    const-string v8, "vp09"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v15

    goto/16 :goto_7

    :sswitch_3
    const-string v8, "s263"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v4

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "mp4a"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0xa

    goto :goto_7

    :sswitch_5
    const-string v8, "iamf"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0xc

    goto :goto_7

    :sswitch_6
    const-string v8, "hvc1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_7
    const-string v8, "hev1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v2

    goto :goto_7

    :sswitch_8
    const-string v8, "avc2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v5

    goto :goto_7

    :sswitch_9
    const-string v8, "avc1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v6

    goto :goto_7

    :sswitch_a
    const-string v8, "av01"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v14

    goto :goto_7

    :sswitch_b
    const-string v8, "apv1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x9

    goto :goto_7

    :sswitch_c
    const-string v8, "ac-4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0xb

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v7

    :goto_7
    const/16 v9, 0x15

    const/16 v22, 0x2000

    const/16 v10, 0x14

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_0

    .line 45
    :pswitch_17
    array-length v0, v3

    if-ge v0, v2, :cond_d

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_d
    :try_start_0
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v13

    shl-int v0, v6, v0

    .line 48
    aget-object v1, v3, v15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_8

    :sswitch_d
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v7, v6

    goto :goto_8

    :sswitch_e
    const-string v3, "ipcm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v7, v15

    goto :goto_8

    :sswitch_f
    const-string v3, "fLaC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v7, v5

    goto :goto_8

    :sswitch_10
    const-string v3, "Opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v7, v4

    :cond_e
    :goto_8
    if-eqz v7, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v5, :cond_f

    if-eq v7, v15, :cond_12

    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v14, v2

    goto :goto_9

    :cond_10
    move v14, v5

    goto :goto_9

    :cond_11
    move v14, v6

    :cond_12
    :goto_9
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    or-int/2addr v0, v14

    new-instance v2, Landroid/util/Pair;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    .line 51
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 52
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 53
    array-length v1, v3

    const-string v8, "Ignoring malformed AC-4 codec string: "

    if-eq v1, v2, :cond_13

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_13
    :try_start_1
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 57
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_19

    if-eq v1, v6, :cond_17

    if-eq v1, v5, :cond_15

    :cond_14
    move v3, v7

    move v4, v9

    goto :goto_b

    :cond_15
    if-ne v9, v6, :cond_16

    const/16 v3, 0x402

    :goto_a
    move v4, v6

    goto :goto_b

    :cond_16
    if-ne v9, v5, :cond_14

    const/16 v3, 0x404

    move v4, v5

    goto :goto_b

    :cond_17
    if-nez v9, :cond_18

    const/16 v3, 0x201

    goto :goto_b

    :cond_18
    if-ne v9, v6, :cond_14

    const/16 v3, 0x202

    goto :goto_a

    :cond_19
    if-nez v9, :cond_14

    const/16 v3, 0x101

    :goto_b
    if-ne v3, v7, :cond_1a

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 profile: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    if-eqz v0, :cond_1e

    if-eq v0, v6, :cond_1d

    if-eq v0, v5, :cond_1c

    if-eq v0, v15, :cond_1b

    if-eq v0, v2, :cond_1f

    move v13, v7

    goto :goto_c

    :cond_1b
    move v13, v14

    goto :goto_c

    :cond_1c
    move v13, v2

    goto :goto_c

    :cond_1d
    move v13, v5

    goto :goto_c

    :cond_1e
    move v13, v6

    :cond_1f
    :goto_c
    if-ne v13, v7, :cond_20

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    new-instance v2, Landroid/util/Pair;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 61
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :pswitch_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 63
    array-length v1, v3

    const-string v8, "Ignoring malformed MP4A codec string: "

    if-eq v1, v15, :cond_21

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_21
    :try_start_2
    aget-object v1, v3, v6

    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    aget-object v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_27

    if-eq v1, v10, :cond_26

    const/16 v3, 0x17

    if-eq v1, v3, :cond_25

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_24

    const/16 v3, 0x27

    if-eq v1, v3, :cond_23

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_22

    packed-switch v1, :pswitch_data_4

    move v15, v7

    goto :goto_d

    :pswitch_1a
    const/4 v15, 0x6

    goto :goto_d

    :pswitch_1b
    const/4 v15, 0x5

    goto :goto_d

    :pswitch_1c
    move v15, v2

    goto :goto_d

    :pswitch_1d
    move v15, v5

    goto :goto_d

    :pswitch_1e
    move v15, v6

    goto :goto_d

    :cond_22
    const/16 v15, 0x2a

    goto :goto_d

    :cond_23
    const/16 v15, 0x27

    goto :goto_d

    :cond_24
    const/16 v15, 0x1d

    goto :goto_d

    :cond_25
    const/16 v15, 0x17

    goto :goto_d

    :cond_26
    move v15, v10

    goto :goto_d

    :cond_27
    const/16 v15, 0x11

    :goto_d
    :pswitch_1f
    if-eq v15, v7, :cond_0

    new-instance v1, Landroid/util/Pair;

    .line 68
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto/16 :goto_1b

    .line 69
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 71
    array-length v0, v3

    const-string v4, "Ignoring malformed APV codec string: "

    if-ge v0, v2, :cond_28

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_28
    :try_start_3
    aget-object v0, v3, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    aget-object v5, v3, v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 75
    aget-object v3, v3, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x21

    if-ne v0, v2, :cond_29

    move/from16 v22, v6

    goto :goto_e

    :cond_29
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2b

    :goto_e
    div-int/lit8 v0, v5, 0x1e

    rem-int/lit8 v5, v5, 0x1e

    add-int/2addr v0, v0

    if-nez v5, :cond_2a

    add-int/lit8 v0, v0, -0x1

    :cond_2a
    add-int/2addr v0, v7

    shl-int v0, v11, v0

    shl-int v1, v6, v1

    new-instance v2, Landroid/util/Pair;

    .line 76
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 77
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring invalid APV profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 79
    :pswitch_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 80
    array-length v8, v3

    const-string v10, "Ignoring malformed AV1 codec string: "

    if-ge v8, v2, :cond_2c

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_2c
    :try_start_4
    aget-object v8, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 83
    aget-object v2, v3, v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 84
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v8, :cond_2d

    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    if-eq v1, v14, :cond_31

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2e

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-nez v1, :cond_2f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x6

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v0, 0x1000

    goto :goto_f

    :cond_30
    move v0, v5

    goto :goto_f

    :cond_31
    move v0, v6

    :goto_f
    packed-switch v2, :pswitch_data_5

    move v5, v7

    goto :goto_10

    :pswitch_22
    const/high16 v5, 0x800000

    goto :goto_10

    :pswitch_23
    const/high16 v5, 0x400000

    goto :goto_10

    :pswitch_24
    const/high16 v5, 0x200000

    goto :goto_10

    :pswitch_25
    const/high16 v5, 0x100000

    goto :goto_10

    :pswitch_26
    const/high16 v5, 0x80000

    goto :goto_10

    :pswitch_27
    const/high16 v5, 0x40000

    goto :goto_10

    :pswitch_28
    const/high16 v5, 0x20000

    goto :goto_10

    :pswitch_29
    const/high16 v5, 0x10000

    goto :goto_10

    :pswitch_2a
    const v5, 0x8000

    goto :goto_10

    :pswitch_2b
    const/16 v5, 0x4000

    goto :goto_10

    :pswitch_2c
    move/from16 v5, v22

    goto :goto_10

    :pswitch_2d
    const/16 v5, 0x1000

    goto :goto_10

    :pswitch_2e
    const/16 v5, 0x800

    goto :goto_10

    :pswitch_2f
    const/16 v5, 0x400

    goto :goto_10

    :pswitch_30
    const/16 v5, 0x200

    goto :goto_10

    :pswitch_31
    move v5, v11

    goto :goto_10

    :pswitch_32
    const/16 v5, 0x80

    goto :goto_10

    :pswitch_33
    const/16 v5, 0x40

    goto :goto_10

    :pswitch_34
    const/16 v5, 0x20

    goto :goto_10

    :pswitch_35
    move v5, v13

    goto :goto_10

    :pswitch_36
    move v5, v14

    goto :goto_10

    :pswitch_37
    const/4 v5, 0x4

    goto :goto_10

    :pswitch_38
    move v5, v6

    :goto_10
    :pswitch_39
    if-ne v5, v7, :cond_32

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    new-instance v2, Landroid/util/Pair;

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 89
    :catch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :pswitch_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 91
    array-length v2, v3

    const-string v8, "Ignoring malformed VVC codec string: "

    if-ge v2, v15, :cond_33

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_33
    :try_start_5
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v6, :cond_36

    if-eqz v0, :cond_34

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_34

    const/16 v2, 0x1000

    goto :goto_11

    :cond_34
    if-eqz v0, :cond_35

    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    if-ne v0, v14, :cond_35

    move v2, v6

    goto :goto_11

    :cond_35
    move v2, v5

    goto :goto_11

    :cond_36
    const/16 v0, 0x41

    if-ne v1, v0, :cond_3a

    const/4 v2, 0x4

    .line 95
    :goto_11
    aget-object v0, v3, v5

    if-nez v0, :cond_37

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 96
    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_13

    :sswitch_11
    const-string v1, "L144"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v9

    goto/16 :goto_14

    :sswitch_12
    const-string v1, "L128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0x13

    goto/16 :goto_14

    :sswitch_13
    const-string v1, "L112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0x11

    goto/16 :goto_14

    :sswitch_14
    const-string v1, "H144"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0x16

    goto/16 :goto_14

    :sswitch_15
    const-string v1, "H128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v10

    goto/16 :goto_14

    :sswitch_16
    const-string v1, "H112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0x12

    goto/16 :goto_14

    :sswitch_17
    const-string v1, "L96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0xf

    goto/16 :goto_14

    :sswitch_18
    const-string v1, "L86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0xd

    goto/16 :goto_14

    :sswitch_19
    const-string v1, "L83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0xb

    goto/16 :goto_14

    :sswitch_1a
    const-string v1, "L80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0x9

    goto/16 :goto_14

    :sswitch_1b
    const-string v1, "L67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v15, 0x7

    goto/16 :goto_14

    :sswitch_1c
    const-string v1, "L64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v15, 0x5

    goto/16 :goto_14

    :sswitch_1d
    const-string v1, "L51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v15, 0x4

    goto/16 :goto_14

    :sswitch_1e
    const-string v1, "L48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_14

    :sswitch_1f
    const-string v1, "L35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v5

    goto :goto_14

    :sswitch_20
    const-string v1, "L32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v6

    goto :goto_14

    :sswitch_21
    const-string v1, "L16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v4

    goto :goto_14

    :sswitch_22
    const-string v1, "H96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v13

    goto :goto_14

    :sswitch_23
    const-string v1, "H86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0xe

    goto :goto_14

    :sswitch_24
    const-string v1, "H83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0xc

    goto :goto_14

    :sswitch_25
    const-string v1, "H80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v15, 0xa

    goto :goto_14

    :sswitch_26
    const-string v1, "H67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v15, v14

    goto :goto_14

    :sswitch_27
    const-string v1, "H64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v15, 0x6

    goto :goto_14

    :cond_38
    :goto_13
    move v15, v7

    :goto_14
    packed-switch v15, :pswitch_data_6

    goto/16 :goto_12

    :pswitch_3b
    const/high16 v1, 0x400000

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_3c
    const/high16 v1, 0x200000

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_3d
    const/high16 v1, 0x100000

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_3e
    const/high16 v1, 0x80000

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_3f
    const/high16 v1, 0x40000

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_40
    const/high16 v1, 0x20000

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_41
    const/high16 v1, 0x10000

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_42
    const v1, 0x8000

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_43
    const/16 v1, 0x4000

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 107
    :pswitch_44
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_45
    const/16 v1, 0x1000

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_46
    const/16 v8, 0x800

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_47
    const/16 v10, 0x400

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_48
    const/16 v16, 0x200

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 112
    :pswitch_49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_4a
    const/16 v17, 0x80

    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_4b
    const/16 v18, 0x40

    .line 114
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_4c
    const/16 v19, 0x20

    .line 115
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 116
    :pswitch_4d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 117
    :pswitch_4e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :pswitch_4f
    const/4 v1, 0x4

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 119
    :pswitch_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    .line 120
    :pswitch_51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_39

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown VVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    new-instance v0, Landroid/util/Pair;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 123
    :cond_3a
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown VVC profile IDC: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :catch_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :pswitch_52
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_53
    const/16 v1, 0x1000

    const/16 v8, 0x800

    const/16 v16, 0x200

    const/16 v17, 0x80

    const/16 v18, 0x40

    const/16 v19, 0x20

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 127
    array-length v2, v3

    const-string v4, "Ignoring malformed VP9 codec string: "

    if-ge v2, v15, :cond_3b

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_3b
    :try_start_6
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 130
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_3f

    if-eq v2, v6, :cond_3e

    if-eq v2, v5, :cond_3d

    if-eq v2, v15, :cond_3c

    move v3, v7

    goto :goto_16

    :cond_3c
    move v3, v14

    goto :goto_16

    :cond_3d
    const/4 v3, 0x4

    goto :goto_16

    :cond_3e
    move v3, v5

    goto :goto_16

    :cond_3f
    move v3, v6

    :goto_16
    if-ne v3, v7, :cond_40

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    const/16 v2, 0xa

    if-eq v0, v2, :cond_49

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4a

    if-eq v0, v10, :cond_48

    if-eq v0, v9, :cond_47

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_46

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_45

    const/16 v2, 0x28

    if-eq v0, v2, :cond_44

    const/16 v2, 0x29

    if-eq v0, v2, :cond_43

    const/16 v2, 0x32

    if-eq v0, v2, :cond_42

    const/16 v2, 0x33

    if-eq v0, v2, :cond_41

    packed-switch v0, :pswitch_data_7

    move v5, v7

    goto :goto_17

    :pswitch_54
    move/from16 v5, v22

    goto :goto_17

    :pswitch_55
    move v5, v1

    goto :goto_17

    :pswitch_56
    move v5, v8

    goto :goto_17

    :cond_41
    move/from16 v5, v16

    goto :goto_17

    :cond_42
    move v5, v11

    goto :goto_17

    :cond_43
    move/from16 v5, v17

    goto :goto_17

    :cond_44
    move/from16 v5, v18

    goto :goto_17

    :cond_45
    move/from16 v5, v19

    goto :goto_17

    :cond_46
    move v5, v13

    goto :goto_17

    :cond_47
    move v5, v14

    goto :goto_17

    :cond_48
    const/4 v5, 0x4

    goto :goto_17

    :cond_49
    move v5, v6

    :cond_4a
    :goto_17
    if-ne v5, v7, :cond_4b

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    new-instance v2, Landroid/util/Pair;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 134
    :catch_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_57
    const/16 v1, 0x1000

    const/16 v8, 0x800

    const/16 v10, 0x400

    const/16 v16, 0x200

    const/16 v17, 0x80

    const/16 v18, 0x40

    const/16 v19, 0x20

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 136
    array-length v2, v3

    const-string v1, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_4c

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_4c
    :try_start_7
    aget-object v21, v3, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_4d

    .line 139
    aget-object v2, v3, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 140
    aget-object v3, v3, v6

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_18

    :cond_4d
    const/4 v4, 0x4

    if-lt v2, v15, :cond_57

    .line 141
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 142
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_18
    const/16 v1, 0x42

    if-eq v2, v1, :cond_53

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_54

    const/16 v1, 0x58

    if-eq v2, v1, :cond_52

    const/16 v1, 0x64

    if-eq v2, v1, :cond_51

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_50

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_4f

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_4e

    move v5, v7

    goto :goto_19

    :cond_4e
    move/from16 v5, v18

    goto :goto_19

    :cond_4f
    move/from16 v5, v19

    goto :goto_19

    :cond_50
    move v5, v13

    goto :goto_19

    :cond_51
    move v5, v14

    goto :goto_19

    :cond_52
    move v5, v4

    goto :goto_19

    :cond_53
    move v5, v6

    :cond_54
    :goto_19
    if-ne v5, v7, :cond_55

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    move v1, v7

    goto :goto_1a

    :pswitch_58
    const/high16 v1, 0x10000

    goto :goto_1a

    :pswitch_59
    const v1, 0x8000

    goto :goto_1a

    :pswitch_5a
    const/16 v1, 0x4000

    goto :goto_1a

    :pswitch_5b
    move/from16 v1, v22

    goto :goto_1a

    :pswitch_5c
    const/16 v1, 0x1000

    goto :goto_1a

    :pswitch_5d
    const/16 v1, 0x800

    goto :goto_1a

    :pswitch_5e
    const/16 v1, 0x400

    goto :goto_1a

    :pswitch_5f
    move/from16 v1, v16

    goto :goto_1a

    :pswitch_60
    move v1, v11

    goto :goto_1a

    :pswitch_61
    move/from16 v1, v17

    goto :goto_1a

    :pswitch_62
    move/from16 v1, v18

    goto :goto_1a

    :pswitch_63
    move/from16 v1, v19

    goto :goto_1a

    :pswitch_64
    move v1, v13

    goto :goto_1a

    :pswitch_65
    move v1, v14

    goto :goto_1a

    :pswitch_66
    move v1, v4

    goto :goto_1a

    :pswitch_67
    move v1, v6

    :goto_1a
    if-ne v1, v7, :cond_56

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    new-instance v2, Landroid/util/Pair;

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 146
    :cond_57
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 147
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :pswitch_68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    array-length v1, v3

    const-string v4, "Ignoring malformed H263 codec string: "

    if-ge v1, v15, :cond_58

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 153
    :cond_58
    :try_start_9
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 154
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/util/Pair;

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    move-object v2, v5

    goto :goto_1b

    .line 156
    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_c
        0x2dcaea -> :sswitch_b
        0x2dd8f6 -> :sswitch_a
        0x2ddf23 -> :sswitch_9
        0x2ddf24 -> :sswitch_8
        0x30d038 -> :sswitch_7
        0x310dbc -> :sswitch_6
        0x3134b1 -> :sswitch_5
        0x333790 -> :sswitch_4
        0x35091c -> :sswitch_3
        0x374e43 -> :sswitch_2
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_68
        :pswitch_57
        :pswitch_57
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_3a
        :pswitch_3a
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_10
        0x2f8728 -> :sswitch_f
        0x316bd1 -> :sswitch_e
        0x333790 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x11506 -> :sswitch_27
        0x11509 -> :sswitch_26
        0x11540 -> :sswitch_25
        0x11543 -> :sswitch_24
        0x11546 -> :sswitch_23
        0x11565 -> :sswitch_22
        0x12371 -> :sswitch_21
        0x123ab -> :sswitch_20
        0x123ae -> :sswitch_1f
        0x123d0 -> :sswitch_1e
        0x123e8 -> :sswitch_1d
        0x1240a -> :sswitch_1c
        0x1240d -> :sswitch_1b
        0x12444 -> :sswitch_1a
        0x12447 -> :sswitch_19
        0x1244a -> :sswitch_18
        0x12469 -> :sswitch_17
        0x2178ca -> :sswitch_16
        0x2178ef -> :sswitch_15
        0x217929 -> :sswitch_14
        0x234a46 -> :sswitch_13
        0x234a6b -> :sswitch_12
        0x234aa5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "CodecSpecificDataUtil"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Ljava/util/regex/Pattern;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v3, 0x1000

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v0, "2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 79
    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    move p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-string p2, "6"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    .line 96
    aget-object p1, p1, p2

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    :goto_1
    move-object p2, v2

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_0
    const-string p2, "L186"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_1
    const-string p2, "L183"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_2
    const-string p2, "L180"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_3
    const-string p2, "L156"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_4
    const-string p2, "L153"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    move v6, v9

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_5
    const-string p2, "L150"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    const/4 v6, 0x7

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_6
    const-string p2, "L123"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_7
    const-string p2, "L120"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    const/4 v6, 0x5

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_8
    const-string p2, "H186"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    const/16 v6, 0x19

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const-string p2, "H183"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    const/16 v6, 0x18

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    const/16 v6, 0x17

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_c
    const-string p2, "H153"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    const/16 v6, 0x15

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_d
    const-string p2, "H150"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p2

    .line 272
    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    const/16 v6, 0x14

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_e
    const-string p2, "H123"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    const/16 v6, 0x13

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :sswitch_f
    const-string p2, "H120"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    const/16 v6, 0x12

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_10
    const-string p2, "L93"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p2

    .line 308
    .line 309
    if-eqz p2, :cond_6

    .line 310
    move v6, v4

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :sswitch_11
    const-string v0, "L90"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :sswitch_12
    const-string p2, "L63"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_6

    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :sswitch_13
    const-string p2, "L60"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p2

    .line 339
    .line 340
    if-eqz p2, :cond_6

    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :sswitch_14
    const-string p2, "L30"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p2

    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :sswitch_15
    const-string p2, "H93"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    .line 360
    if-eqz p2, :cond_6

    .line 361
    .line 362
    const/16 v6, 0x11

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :sswitch_16
    const-string p2, "H90"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p2

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    move v6, v8

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :sswitch_17
    const-string p2, "H63"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p2

    .line 380
    .line 381
    if-eqz p2, :cond_6

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :sswitch_18
    const-string p2, "H60"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p2

    .line 391
    .line 392
    if-eqz p2, :cond_6

    .line 393
    .line 394
    const/16 v6, 0xe

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :sswitch_19
    const-string p2, "H30"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p2

    .line 402
    .line 403
    if-eqz p2, :cond_6

    .line 404
    .line 405
    const/16 v6, 0xd

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    .line 409
    .line 410
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_1
    const/high16 p2, 0x800000

    .line 423
    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_2
    const/high16 p2, 0x200000

    .line 431
    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_3
    const/high16 p2, 0x80000

    .line 439
    .line 440
    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object p2

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_4
    const/high16 p2, 0x20000

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    .line 455
    :pswitch_5
    const p2, 0x8000

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_6
    const/16 p2, 0x2000

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_7
    const/16 p2, 0x800

    .line 472
    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_8
    const/16 p2, 0x200

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_9
    const/16 p2, 0x80

    .line 488
    .line 489
    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_a
    const/16 p2, 0x20

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    .line 502
    .line 503
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    .line 507
    .line 508
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    .line 519
    :pswitch_e
    const/high16 p2, 0x400000

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :pswitch_f
    const/high16 p2, 0x100000

    .line 527
    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    .line 533
    :pswitch_10
    const/high16 p2, 0x40000

    .line 534
    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    .line 540
    :pswitch_11
    const/high16 p2, 0x10000

    .line 541
    .line 542
    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    .line 547
    :pswitch_12
    const/16 p2, 0x4000

    .line 548
    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    .line 554
    .line 555
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    .line 559
    :pswitch_14
    const/16 p2, 0x400

    .line 560
    .line 561
    .line 562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :pswitch_15
    const/16 p2, 0x100

    .line 567
    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    .line 573
    :pswitch_16
    const/16 p2, 0x40

    .line 574
    .line 575
    .line 576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    .line 580
    .line 581
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    .line 585
    .line 586
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    .line 590
    .line 591
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object p2

    .line 593
    .line 594
    :goto_4
    if-nez p2, :cond_7

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    const-string p1, "Unknown HEVC level string: "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    .line 607
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-object v2

    .line 609
    .line 610
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object p0

    .line 615
    .line 616
    .line 617
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    return-object p1

    .line 619
    .line 620
    .line 621
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    const-string p1, "Unknown HEVC profile string: "

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzg([BII)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method

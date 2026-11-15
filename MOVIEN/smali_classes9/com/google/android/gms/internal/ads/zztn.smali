.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwj;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v2, 0x18fc

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    const/16 v2, 0xfc

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x3000fc

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x140fc

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    new-array v9, v3, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    const v1, 0xb40fc

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v1, v9, v3

    .line 62
    .line 63
    .line 64
    const v1, 0x8b40fc

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    aput-object v1, v9, v3

    .line 72
    .line 73
    .line 74
    const v1, 0x20558fc

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    aput-object v1, v9, v3

    .line 82
    .line 83
    .line 84
    const v1, 0xc0b58fc

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x3

    .line 90
    .line 91
    aput-object v1, v9, v3

    .line 92
    .line 93
    .line 94
    const v1, 0xb5bfc

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    aput-object v1, v9, v2

    .line 101
    .line 102
    .line 103
    const v1, 0x3fffffc

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x5

    .line 109
    .line 110
    aput-object v1, v9, v2

    .line 111
    .line 112
    .line 113
    const v1, 0xb58fc

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x6

    .line 119
    .line 120
    aput-object v1, v9, v2

    .line 121
    .line 122
    .line 123
    const v1, 0x3018fc

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x7

    .line 129
    .line 130
    aput-object v1, v9, v2

    .line 131
    .line 132
    .line 133
    const v1, 0x158fc

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-object v1, v9, v2

    .line 142
    .line 143
    .line 144
    const v1, 0x1403c

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    aput-object v1, v9, v2

    .line 153
    .line 154
    .line 155
    const v1, 0xc3b58fc

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    aput-object v1, v9, v2

    .line 164
    .line 165
    .line 166
    const v1, 0x3b5bfc

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    aput-object v1, v9, v2

    .line 175
    move-object v3, v7

    .line 176
    move-object v7, v0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzgwj;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 183
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzqb;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zze()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzb(Ljava/util/List;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzd()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzb(Ljava/util/List;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const/16 p0, 0xc

    .line 25
    return p0
.end method

.method private static zzb(Ljava/util/List;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

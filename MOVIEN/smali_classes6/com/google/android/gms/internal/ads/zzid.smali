.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzid;->zza:Ljava/util/regex/Pattern;

    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    return-wide v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "] ["

    .line 3
    .line 4
    const-string v1, "Inconsistent headers ["

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v5, "HttpUtil"

    .line 13
    .line 14
    const-string v6, "]"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    const-string v2, "Unexpected Content-Length ["

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzid;->zza:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    const/4 v7, 0x2

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v7

    .line 85
    const/4 v9, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v10

    .line 97
    sub-long/2addr v7, v10

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmp-long v2, v3, v10

    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    add-long/2addr v7, v10

    .line 105
    .line 106
    if-gez v2, :cond_1

    .line 107
    move-wide v3, v7

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    cmp-long v2, v3, v7

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x19

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    move-result v10

    .line 131
    add-int/2addr v2, v10

    .line 132
    add-int/2addr v2, v9

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    move-result p0

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 p0, p0, 0x1b

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    const-string p0, "Unexpected Content-Range ["

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzef;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    :goto_1
    return-wide v3
.end method

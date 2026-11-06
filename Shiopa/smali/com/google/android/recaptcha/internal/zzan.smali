.class final Lcom/google/android/recaptcha/internal/zzan;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzf:LN4/l;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;LN4/l;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:LN4/l;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:LN4/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;LN4/l;LE4/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LB4/k;->a:LB4/k;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 4
    .line 5
    sget-object v2, LB4/k;->a:LB4/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move p1, v1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    move p1, v4

    .line 37
    :goto_1
    if-eqz p1, :cond_a

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 42
    .line 43
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;LE4/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LU4/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LU4/t;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LU4/v0;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zzc:Lcom/google/android/recaptcha/internal/zzat;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0

    .line 79
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:LN4/l;

    .line 80
    .line 81
    iput-object p1, v1, LN4/l;->a:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v7, -0x64

    .line 95
    .line 96
    if-eq v1, v7, :cond_4

    .line 97
    .line 98
    const/16 v7, -0x12

    .line 99
    .line 100
    if-eq v1, v7, :cond_4

    .line 101
    .line 102
    const/16 v7, -0xc

    .line 103
    .line 104
    if-eq v1, v7, :cond_4

    .line 105
    .line 106
    const/4 v7, -0x8

    .line 107
    if-eq v1, v7, :cond_4

    .line 108
    .line 109
    const/4 v7, -0x3

    .line 110
    if-eq v1, v7, :cond_4

    .line 111
    .line 112
    :cond_3
    move v1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v1, v4

    .line 115
    :goto_4
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iput-wide v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long p1, v5, v7

    .line 127
    .line 128
    if-gtz p1, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object p1, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance p1, LU4/m;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {p1, v7, v4}, LU4/m;-><init>(LE4/d;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LU4/m;->s()V

    .line 142
    .line 143
    .line 144
    const-wide v7, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_7

    .line 152
    .line 153
    iget-object v7, p1, LU4/m;->e:LE4/i;

    .line 154
    .line 155
    invoke-static {v7}, LU4/F;->g(LE4/i;)LU4/K;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7, v5, v6, p1}, LU4/K;->e(JLU4/m;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, LU4/m;->r()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v7, LF4/a;->a:LF4/a;

    .line 167
    .line 168
    if-ne p1, v7, :cond_5

    .line 169
    .line 170
    :goto_5
    if-eq p1, v0, :cond_8

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_6
    add-long/2addr v5, v5

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    return-object v0

    .line 178
    :cond_9
    throw p1

    .line 179
    :cond_a
    return-object v2
.end method

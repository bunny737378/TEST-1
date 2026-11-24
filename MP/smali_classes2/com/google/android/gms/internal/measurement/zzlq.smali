.class public final Lcom/google/android/gms/internal/measurement/zzlq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/zzlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lica;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lica;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzlq;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/internal/measurement/zzlq;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/16 v5, 0x27

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 39
    .line 40
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr p1, v2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Invalid type: "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 130
    .line 131
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->h:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->i:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p0, 0x29

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    if-eq v4, v3, :cond_c

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_b

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v4, v0, :cond_9

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v4, v0, :cond_8

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 50
    .line 51
    if-eq p0, p1, :cond_f

    .line 52
    .line 53
    if-eqz p0, :cond_d

    .line 54
    .line 55
    if-eqz p1, :cond_10

    .line 56
    .line 57
    move v0, v2

    .line 58
    :goto_1
    array-length v4, p1

    .line 59
    array-length v5, p0

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v0, v6, :cond_5

    .line 65
    .line 66
    aget-byte v4, p0, v0

    .line 67
    .line 68
    aget-byte v5, p1, v0

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-ge v5, v4, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    if-eq v5, v4, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    return v2

    .line 84
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x14

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p0, "Invalid enum value: "

    .line 100
    .line 101
    invoke-static {v4, p0, p1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eq p0, p1, :cond_f

    .line 114
    .line 115
    if-eqz p0, :cond_d

    .line 116
    .line 117
    if-eqz p1, :cond_10

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 125
    .line 126
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 127
    .line 128
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_b
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 134
    .line 135
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_f

    .line 138
    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 143
    .line 144
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 145
    .line 146
    cmp-long p0, v4, p0

    .line 147
    .line 148
    if-gez p0, :cond_e

    .line 149
    .line 150
    :cond_d
    return v1

    .line 151
    :cond_e
    if-nez p0, :cond_10

    .line 152
    .line 153
    :cond_f
    return v2

    .line 154
    :cond_10
    :goto_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lipc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_8

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->h:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzlq;->h:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_8

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->i:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzlq;->i:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v0, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v2, v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x14

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "Invalid enum value: "

    .line 76
    .line 77
    invoke-static {v2, p0, p1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lipc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 95
    .line 96
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 97
    .line 98
    cmpl-double p0, v2, p0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    return v0

    .line 104
    :cond_4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    return v0

    .line 112
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 113
    .line 114
    iget-wide p0, p1, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 115
    .line 116
    cmp-long p0, v2, p0

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    return v0

    .line 122
    :cond_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlq;->c(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x4f45

    .line 10
    .line 11
    invoke-static {p1, v2}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0, v3, v4}, Lzda;->O(Landroid/os/Parcel;IJ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v0, p2}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzlq;->d:D

    .line 44
    .line 45
    cmpl-double p2, v3, v0

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const p2, 0x80005

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p1, v0, p2}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->f:[B

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {p1, v0, p2}, Lzda;->H(Landroid/os/Parcel;I[B)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->g:I

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->h:I

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->i:I

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-static {p1, v2}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

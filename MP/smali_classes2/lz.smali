.class public final Llz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Llz;

.field public static final d:Llz;

.field public static final e:Ld86;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v2, v3}, Llz;-><init>([II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llz;->c:Llz;

    .line 18
    .line 19
    new-instance v0, Llz;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x5

    .line 27
    filled-new-array {v1, v6, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Llz;-><init>([II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llz;->d:Llz;

    .line 35
    .line 36
    new-instance v0, Lbn9;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v2, v1}, Lbn9;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v5}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v5}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v5}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v5}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v4}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lbn9;->e(Z)Ld86;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Llz;->e:Ld86;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llz;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Llz;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Llz;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzy2;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lzy2;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzy2;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbv4;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Llz;->e:Ld86;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ld86;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v1, p0, Llz;->a:[I

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x6

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    if-ne v0, v7, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-gez v8, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-gez v8, :cond_1

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_d

    .line 57
    .line 58
    iget v1, p1, Lzy2;->y:I

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    if-eq v1, v8, :cond_2

    .line 62
    .line 63
    if-eq v0, v7, :cond_2

    .line 64
    .line 65
    iget p0, p0, Llz;->b:I

    .line 66
    .line 67
    if-le v1, p0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget p0, p1, Lzy2;->z:I

    .line 71
    .line 72
    if-ne p0, v8, :cond_3

    .line 73
    .line 74
    const p0, 0xbb80

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p1, Ls68;->a:I

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    if-lt p1, v1, :cond_4

    .line 82
    .line 83
    invoke-static {v0, p0}, Lhz;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_1
    move v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p0}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    sget p0, Ls68;->a:I

    .line 113
    .line 114
    const/16 p1, 0x1c

    .line 115
    .line 116
    if-gt p0, p1, :cond_8

    .line 117
    .line 118
    if-ne v1, v4, :cond_7

    .line 119
    .line 120
    move v5, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 p1, 0x3

    .line 123
    if-eq v1, p1, :cond_9

    .line 124
    .line 125
    const/4 p1, 0x4

    .line 126
    if-eq v1, p1, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    if-eq v1, p1, :cond_9

    .line 130
    .line 131
    :cond_8
    move v5, v1

    .line 132
    :cond_9
    :goto_3
    const/16 p1, 0x1a

    .line 133
    .line 134
    if-gt p0, p1, :cond_a

    .line 135
    .line 136
    const-string p0, "fugu"

    .line 137
    .line 138
    sget-object p1, Ls68;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    if-ne v5, p0, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    :cond_a
    invoke-static {v5}, Ls68;->l(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    :cond_b
    :goto_4
    return-object v3

    .line 157
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_d
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llz;

    .line 12
    .line 13
    iget-object v1, p0, Llz;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Llz;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Llz;->b:I

    .line 24
    .line 25
    iget p1, p1, Llz;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llz;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Llz;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llz;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llz;->a:[I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

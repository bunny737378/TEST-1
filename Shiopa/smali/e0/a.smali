.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/D;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Ld0/w;->a:I

    iput-object v0, p0, Le0/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Le0/a;->b:[B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Le0/a;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Le0/a;->d:I

    .line 12
    invoke-static {v0, v1, p1}, Le0/a;->e(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p4}, Le0/a;->e(Ljava/lang/String;[BI)V

    .line 3
    iput-object p1, p0, Le0/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le0/a;->b:[B

    .line 5
    iput p3, p0, Le0/a;->c:I

    .line 6
    iput p4, p0, Le0/a;->d:I

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "editable.tracks.map"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "editable.tracks.offset"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "editable.tracks.length"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "editable.tracks.samples.location"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v4, "com.android.capture.fps"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    if-nez p2, :cond_5

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_5
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 p0, 0x4e

    .line 82
    .line 83
    if-ne p2, p0, :cond_6

    .line 84
    .line 85
    array-length p0, p1

    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    if-ne p0, p1, :cond_6

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_6
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/16 p0, 0x4b

    .line 96
    .line 97
    if-ne p2, p0, :cond_8

    .line 98
    .line 99
    array-length p0, p1

    .line 100
    if-ne p0, v2, :cond_8

    .line 101
    .line 102
    aget-byte p0, p1, v1

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    if-ne p0, v2, :cond_8

    .line 107
    .line 108
    :cond_7
    move v1, v2

    .line 109
    :cond_8
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    const/16 p0, 0x17

    .line 114
    .line 115
    if-ne p2, p0, :cond_9

    .line 116
    .line 117
    array-length p0, p1

    .line 118
    if-ne p0, v0, :cond_9

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_9
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Le0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "editable.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an editable tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld0/l;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le0/a;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le0/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le0/a;

    .line 18
    .line 19
    iget-object v2, p0, Le0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Le0/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Le0/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Le0/a;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Le0/a;->c:I

    .line 40
    .line 41
    iget v3, p1, Le0/a;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Le0/a;->d:I

    .line 46
    .line 47
    iget p1, p1, Le0/a;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LH1/b;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le0/a;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Le0/a;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Le0/a;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le0/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le0/a;->b:[B

    .line 6
    .line 7
    iget v4, p0, Le0/a;->d:I

    .line 8
    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    if-eq v4, v0, :cond_4

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    if-eq v4, v5, :cond_3

    .line 16
    .line 17
    const/16 v5, 0x43

    .line 18
    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x4b

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x4e

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ld0/p;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ld0/p;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld0/p;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    aget-byte v0, v3, v2

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/nativecode/c;->r([B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, Lcom/facebook/imagepipeline/nativecode/c;->r([B)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v3}, Ld0/w;->n([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v4, "editable.tracks.map"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Le0/a;->c()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "track types = "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lj3/e;

    .line 105
    .line 106
    const/16 v4, 0x2c

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Lj3/e;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, Lj3/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_0
    sget v4, Ld0/w;->a:I

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    array-length v5, v3

    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    array-length v5, v3

    .line 138
    if-ge v2, v5, :cond_7

    .line 139
    .line 140
    aget-byte v5, v3, v2

    .line 141
    .line 142
    shr-int/lit8 v5, v5, 0x4

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0xf

    .line 145
    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    aget-byte v5, v3, v2

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0xf

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "mdta: key="

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", value="

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Le0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le0/a;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Le0/a;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Le0/a;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

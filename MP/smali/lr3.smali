.class public final Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lad9;
.implements Lyub;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Llr3;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Lil0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lil0;-><init>(I)V

    iput-object p1, p0, Llr3;->c:Ljava/lang/Object;

    return-void

    .line 137
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llr3;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Llr3;->b:I

    return-void

    .line 138
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf5b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lf5b;-><init>(I)V

    iput-object p1, p0, Llr3;->c:Ljava/lang/Object;

    return-void

    .line 139
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Lmk5;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    iput-object p1, p0, Llr3;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 133
    iput-byte p1, p0, Llr3;->a:B

    iput-object p3, p0, Llr3;->c:Ljava/lang/Object;

    iput p2, p0, Llr3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 126
    iput-byte p1, p0, Llr3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Llr3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu9;

    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    .line 128
    iput-object v0, p0, Llr3;->c:Ljava/lang/Object;

    iput p1, p0, Llr3;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llr3;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llr3;->b:I

    iput-object p2, p0, Llr3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Llr3;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llr3;->b:I

    if-eqz p2, :cond_0

    .line 130
    array-length p1, p2

    new-instance v0, Ljtb;

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 131
    array-length p2, p1

    invoke-direct {v0, p1, p2}, Ljtb;-><init>([II)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Ljtb;->c:Ljtb;

    :goto_0
    iput-object v0, p0, Llr3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Llr3;->a:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    mul-int/2addr v0, v1

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    const/16 v6, 0x41

    .line 37
    .line 38
    if-gt v6, v4, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x5b

    .line 41
    .line 42
    if-ge v4, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x41

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v6, 0x61

    .line 48
    .line 49
    if-gt v6, v4, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x7b

    .line 52
    .line 53
    if-ge v4, v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x47

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v6, 0x30

    .line 59
    .line 60
    if-gt v6, v4, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x3a

    .line 63
    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0x2d

    .line 70
    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x2b

    .line 74
    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x5f

    .line 78
    .line 79
    if-eq v4, v6, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x2f

    .line 82
    .line 83
    if-eq v4, v6, :cond_3

    .line 84
    .line 85
    const-string p0, "invalid character"

    .line 86
    .line 87
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_3
    const/16 v4, 0x3f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v4, 0x3e

    .line 96
    .line 97
    :goto_1
    move v6, v0

    .line 98
    :goto_2
    if-ge v6, v1, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Llr3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, [Z

    .line 103
    .line 104
    mul-int/lit8 v8, v3, 0x6

    .line 105
    .line 106
    add-int/2addr v8, v6

    .line 107
    rsub-int/lit8 v9, v6, 0x5

    .line 108
    .line 109
    shr-int v9, v4, v9

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    and-int/2addr v9, v10

    .line 113
    if-eq v9, v10, :cond_5

    .line 114
    .line 115
    move v10, v0

    .line 116
    :cond_5
    aput-boolean v10, v7, v8

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    move v3, v0

    .line 5
    move v5, v1

    .line 6
    move v4, v2

    .line 7
    move v2, v3

    .line 8
    :goto_0
    const/16 v6, 0x18

    .line 9
    .line 10
    if-ge v0, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llr3;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ne v6, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    add-int/2addr v3, v5

    .line 22
    :cond_1
    add-int v2, v5, v4

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move v5, v4

    .line 27
    move v4, v2

    .line 28
    move v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Fibonacci integer too long"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final b(II)Lcom/moloco/sdk/internal/gpp/e;
    .locals 1

    .line 1
    iput p1, p0, Llr3;->b:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Llr3;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/moloco/sdk/internal/gpp/e;->c:Lcom/moloco/sdk/internal/gpp/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/gpp/h;->a:Llv3;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "section "

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " has an invalid consent value"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/gpp/e;->b:Lcom/moloco/sdk/internal/gpp/e;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/gpp/e;->a:Lcom/moloco/sdk/internal/gpp/e;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x7

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [Z

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    div-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_0
    array-length v0, p0

    .line 30
    invoke-static {p1, v0}, Ldcc;->M(II)Llv3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    check-cast v0, Lkv3;

    .line 53
    .line 54
    iget-boolean v1, v0, Lkv3;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lkv3;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget-boolean v0, p0, v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget v0, p0, Llr3;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Llr3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iget v3, p0, Llr3;->b:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Llr3;->b:I

    .line 22
    .line 23
    aget-boolean v3, v1, v3

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const-string p0, "too short"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final e(II)Lcom/moloco/sdk/internal/gpp/i;
    .locals 1

    .line 1
    iput p1, p0, Llr3;->b:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Llr3;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/moloco/sdk/internal/gpp/i;->c:Lcom/moloco/sdk/internal/gpp/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/gpp/h;->a:Llv3;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "section "

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " has an invalid opt-out value"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/gpp/i;->b:Lcom/moloco/sdk/internal/gpp/i;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/gpp/i;->a:Lcom/moloco/sdk/internal/gpp/i;

    .line 48
    .line 49
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llr3;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v4}, Llr3;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3e8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Llr3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Llr3;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0}, Llr3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    if-gt v3, v6, :cond_3

    .line 51
    .line 52
    if-gt v4, v3, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v4, v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    if-gt v3, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "section ID too large"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_3
    const-string p0, "section range too large"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_4
    return-object v0
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llr3;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/gpp/h;->a:Llv3;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "section "

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " is not the length its layout defines"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llr3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(ILqx;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lqx;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lqx;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lqx;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Ldx3;->v(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lqx;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Llr3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lqx;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Lqx;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Lqx;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final j(Lnu1;)J
    .locals 7

    .line 1
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil0;

    .line 4
    .line 5
    iget-object v1, v0, Lil0;->c:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lil0;->c:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lil0;->c:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iget-object p1, v0, Lil0;->c:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte p1, p1, v2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Llr3;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Llr3;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public final k(Lou1;)J
    .locals 7

    .line 1
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk5;

    .line 4
    .line 5
    iget-object v1, v0, Lmk5;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lou1;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmk5;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lmk5;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lou1;->peekFully([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iget-object p1, v0, Lmk5;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte p1, p1, v2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Llr3;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Llr3;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public final l(Lqx;)V
    .locals 9

    .line 1
    iget v0, p1, Lqx;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Llr3;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Llr3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lqx;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lqx;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Llr3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lqx;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Llr3;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lqx;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lqx;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Ldx3;->v(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Lqx;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Lqx;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Llr3;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Llr3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lqx;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Llr3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lqx;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lqx;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lqx;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Ldx3;->v(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_3

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-gt p1, v5, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Llr3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [Lqx;

    .line 101
    .line 102
    aget-object p1, v4, p1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-wide v4, v3, Lqx;->g:J

    .line 108
    .line 109
    iget-wide v6, p1, Lqx;->g:J

    .line 110
    .line 111
    sub-long/2addr v6, v4

    .line 112
    invoke-static {v1, v2, v6, v7}, Ldx3;->v(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    iget v4, p1, Lqx;->f:I

    .line 119
    .line 120
    iput v0, p1, Lqx;->f:I

    .line 121
    .line 122
    iget-object v5, p0, Llr3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [Lqx;

    .line 125
    .line 126
    aput-object p1, v5, v0

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, [Lqx;

    .line 133
    .line 134
    aput-object v3, p0, v0

    .line 135
    .line 136
    iput v0, v3, Lqx;->f:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0, v0, v3}, Llr3;->i(ILqx;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p0, "Failed requirement."

    .line 144
    .line 145
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Llr3;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Llr3;->h(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llr3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Llr3;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Llr3;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Llr3;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Llr3;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput v1, p0, Llr3;->b:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Llr3;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Llr3;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v1, p0, Llr3;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Llr3;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt p1, v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Llr3;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Llr3;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p0, p0, Llr3;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v0, Llr3;->b:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lhu8;

    .line 74
    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lhu8;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v1

    .line 85
    if-ge v5, v8, :cond_4

    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Liic;->b0(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 99
    .line 100
    invoke-static {v11, v13}, Lgqc;->e0(I[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lgqc;->b0([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lgqc;->Z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v14, v13}, Lgqc;->e0(I[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lgqc;->b0([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lgqc;->Z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Liic;->V(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Liic;->V(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v13, v3, v10}, Lgqc;->b0([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v21, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v1, v1, v21

    .line 171
    .line 172
    add-long v14, v14, v21

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    move-wide/from16 v21, v1

    .line 176
    .line 177
    const-wide/32 v1, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1, v2}, Lgqc;->d0(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v1

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v1, v21, v17

    .line 197
    .line 198
    add-long/2addr v1, v8

    .line 199
    rem-long v8, v1, v17

    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    invoke-static/range {v7 .. v12}, Lgqc;->Z(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v15, v3, 0x1

    .line 207
    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    move-object/from16 v2, v20

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    move-object/from16 v1, v19

    .line 220
    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_4
    move-object/from16 v20, v2

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lgu9;

    .line 243
    .line 244
    :try_start_0
    iget-object v3, v0, Llr3;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lfu9;

    .line 247
    .line 248
    iget-object v2, v2, Lgu9;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lfu9;->u(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 260
    .line 261
    const-string v1, "Error while writing hash to byteStream"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    goto :goto_6

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    throw v0

    .line 288
    :catch_2
    move-exception v0

    .line 289
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-object v4
.end method

.method public final p(Lkb9;)J
    .locals 8

    .line 1
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5b;

    .line 4
    .line 5
    iget-object v1, v0, Lf5b;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lkb9;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf5b;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lf5b;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lkb9;->h([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object p1, v0, Lf5b;->a:[B

    .line 47
    .line 48
    aget-byte p1, p1, v2

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Llr3;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Llr3;->b:I

    .line 58
    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide p0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llr3;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqo9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Logb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lecc;->f()Licc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lto9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnx5;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lnx5;-><init>(Logb;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lnx5;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lnx5;->n()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Llr3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget-object v0, p0, Llr3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljtb;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v3, v0, Ljtb;->b:I

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljtb;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lzab;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Llr3;->b:I

    .line 40
    .line 41
    invoke-static {p0}, Lzab;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2, v0}, Lwu8;->i(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "UnsupportedBrands{major="

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", compatible="

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Llr3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [C

    .line 96
    .line 97
    iget p0, p0, Llr3;->b:I

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Llr3;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lwu8;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwt1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrba;

    .line 23
    .line 24
    iget-object p0, p0, Lrba;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfwa;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lfwa;->c(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

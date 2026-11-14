.class public Lcom/tencent/tinker/android/dex/v$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/v$a$a;
    }
.end annotation


# instance fields
.field public final a:S

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/tinker/android/dex/v$a;->e:I

    .line 11
    .line 12
    int-to-short v1, p1

    .line 13
    iput-short v1, p0, Lcom/tencent/tinker/android/dex/v$a;->a:S

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/v$a;->b:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 23
    .line 24
    const/16 p1, 0x70

    .line 25
    .line 26
    iput p1, p0, Lcom/tencent/tinker/android/dex/v$a;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1000

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "unknown section type: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    const/16 p1, 0xd

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_1
    const/16 p1, 0x11

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_2
    const/16 p1, 0xa

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_3
    const/16 p1, 0xe

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_4
    const/16 p1, 0x8

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_5
    const/16 p1, 0xf

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_6
    const/16 p1, 0x10

    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_7
    const/16 p1, 0xb

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_8
    const/16 p1, 0xc

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_9
    const/16 p1, 0x9

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_a
    const/16 p1, 0x13

    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_b
    const/4 p1, 0x6

    .line 67
    return p1

    .line 68
    :pswitch_c
    const/16 p1, 0x12

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_d
    const/4 p1, 0x7

    .line 72
    return p1

    .line 73
    :pswitch_e
    const/4 p1, 0x5

    .line 74
    return p1

    .line 75
    :pswitch_f
    const/4 p1, 0x4

    .line 76
    return p1

    .line 77
    :pswitch_10
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :pswitch_11
    const/4 p1, 0x2

    .line 80
    return p1

    .line 81
    :pswitch_12
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :pswitch_13
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x2000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/v$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget-short v0, p0, Lcom/tencent/tinker/android/dex/v$a;->a:S

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/v$a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-short p1, p1, Lcom/tencent/tinker/android/dex/v$a;->a:S

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/v$a;->a(Lcom/tencent/tinker/android/dex/v$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-short v0, p0, Lcom/tencent/tinker/android/dex/v$a;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/tencent/tinker/android/dex/v$a;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const-string v0, "Section[type=%#x,off=%#x,size=%#x,byteCount=%#x]"

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.class public final Ln69;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln69;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln69;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ln69;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln69;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln69;->c:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ln69;->b:I

    .line 11
    .line 12
    check-cast v3, Lsgc;

    .line 13
    .line 14
    iget-object v0, v3, Lsgc;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lsgc;->b:Lpgc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpgc;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_0
    iget p0, p0, Ln69;->b:I

    .line 33
    .line 34
    check-cast v3, Lx79;

    .line 35
    .line 36
    invoke-virtual {v3}, Lx79;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3}, Lx79;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-lt p0, v0, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_1
    check-cast v3, Lyu;

    .line 50
    .line 51
    iget-object v0, v3, Lyu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lr69;

    .line 54
    .line 55
    iget p0, p0, Ln69;->b:I

    .line 56
    .line 57
    iget v0, v0, Lr69;->e:I

    .line 58
    .line 59
    if-lt p0, v0, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln69;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln69;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ln69;->b:I

    .line 9
    .line 10
    check-cast v1, Lsgc;

    .line 11
    .line 12
    iget-object v2, v1, Lsgc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ln69;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Ln69;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lsgc;->b:Lpgc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpgc;->k()Lkn9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln69;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    iget v0, p0, Ln69;->b:I

    .line 46
    .line 47
    check-cast v1, Lx79;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx79;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lx79;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lx79;->b:Ly79;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx79;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iget-object v2, v2, Ly79;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    iput v0, p0, Ln69;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    iget v0, p0, Ln69;->b:I

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    iput v2, p0, Ln69;->b:I

    .line 86
    .line 87
    check-cast v1, Lyu;

    .line 88
    .line 89
    iget-object p0, v1, Lyu;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lr69;

    .line 92
    .line 93
    iget-object v1, p0, Lr69;->d:[I

    .line 94
    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lr69;->d(I)La59;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ln69;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

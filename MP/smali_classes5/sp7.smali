.class public abstract Lsp7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Laj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lsp7;

    .line 4
    .line 5
    const-string v2, "_size$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lsp7;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laj2;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbj2;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laj2;->c(Lbj2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsp7;->a:[Laj2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Laj2;

    .line 13
    .line 14
    iput-object v0, p0, Lsp7;->a:[Laj2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lsp7;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lsp7;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Laj2;

    .line 35
    .line 36
    iput-object v0, p0, Lsp7;->a:[Laj2;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsp7;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v4, Lsp7;->b:J

    .line 47
    .line 48
    invoke-virtual {v3, p0, v4, v5, v2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iput v1, p1, Laj2;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lsp7;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsp7;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Laj2;
    .locals 7

    .line 1
    iget-object v0, p0, Lsp7;->a:[Laj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsp7;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lsp7;->b:J

    .line 15
    .line 16
    invoke-virtual {v3, p0, v4, v5, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsp7;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lsp7;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v1}, Lsp7;->e(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, p1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Laj2;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lsp7;->e(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lsp7;->d(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    shl-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lsp7;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lsp7;->a:[Laj2;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    invoke-virtual {p0}, Lsp7;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v1, v5, :cond_1

    .line 83
    .line 84
    aget-object v5, v4, v1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    aget-object v6, v4, v3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Laj2;->compareTo(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_2

    .line 99
    .line 100
    :cond_1
    move v1, v3

    .line 101
    :cond_2
    aget-object v3, v4, p1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    aget-object v4, v4, v1

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Laj2;->compareTo(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p1, v1}, Lsp7;->e(II)V

    .line 118
    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsp7;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget-object p1, v0, p1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Laj2;->c(Lbj2;)V

    .line 133
    .line 134
    .line 135
    iput v2, p1, Laj2;->b:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lsp7;->b()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    aput-object v1, v0, p0

    .line 142
    .line 143
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsp7;->a:[Laj2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1, v1}, Lsp7;->e(II)V

    .line 30
    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp7;->a:[Laj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget-object v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aput-object v0, p0, p1

    .line 17
    .line 18
    aput-object v1, p0, p2

    .line 19
    .line 20
    iput p1, v0, Laj2;->b:I

    .line 21
    .line 22
    iput p2, v1, Laj2;->b:I

    .line 23
    .line 24
    return-void
.end method

.class public abstract Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly95;


# static fields
.field public static final synthetic e:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:[I

.field private volatile synthetic top:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lbx1;

    .line 4
    .line 5
    const-string v2, "top"

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
    sput-wide v0, Lbx1;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const v0, 0x1fffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbx1;->top:J

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lbx1;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lbx1;->b:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbx1;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lbx1;->d:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "capacity should be positive but it is "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final S()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbx1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbx1;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbx1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbx1;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v1, p0, Lbx1;->b:I

    .line 16
    .line 17
    ushr-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lbx1;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    :goto_2
    iget-wide v8, p0, Lbx1;->top:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long v1, v8, p1

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    add-long/2addr v1, v5

    .line 51
    and-long/2addr v3, v8

    .line 52
    long-to-int v3, v3

    .line 53
    shl-long/2addr v1, p1

    .line 54
    int-to-long v4, v0

    .line 55
    or-long v10, v1, v4

    .line 56
    .line 57
    iget-object p1, p0, Lbx1;->d:[I

    .line 58
    .line 59
    aput v3, p1, v0

    .line 60
    .line 61
    sget-object v4, Ljv;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v6, Lbx1;->e:J

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    move-object p0, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-string p0, "index should be positive"

    .line 75
    .line 76
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v5, p0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget p0, v5, Lbx1;->a:I

    .line 92
    .line 93
    move v0, p0

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    move-object p0, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-wide v4, p0, Lbx1;->top:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v2, v4, v0

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v8

    .line 23
    and-long/2addr v6, v4

    .line 24
    long-to-int v8, v6

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    :cond_0
    move v8, v1

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lbx1;->d:[I

    .line 31
    .line 32
    aget v1, v1, v8

    .line 33
    .line 34
    shl-long/2addr v2, v0

    .line 35
    int-to-long v0, v1

    .line 36
    or-long v6, v2, v0

    .line 37
    .line 38
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 39
    .line 40
    sget-wide v2, Lbx1;->e:J

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p0, 0x0

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v0, v1, Lbx1;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    invoke-virtual {v0, v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    move-object p0, v1

    .line 61
    goto :goto_0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

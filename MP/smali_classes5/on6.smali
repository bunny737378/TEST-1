.class public final Lon6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lm76;

.field public e:Z

.field public f:Lon6;

.field public g:Lon6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lon6;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lon6;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lon6;->d:Lm76;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIILm76;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lon6;->a:[B

    .line 19
    iput p2, p0, Lon6;->b:I

    .line 20
    iput p3, p0, Lon6;->c:I

    .line 21
    iput-object p4, p0, Lon6;->d:Lm76;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lon6;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lon6;->c:I

    .line 2
    .line 3
    iget p0, p0, Lon6;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Lon6;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lon6;->a:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final c()Lon6;
    .locals 3

    .line 1
    iget-object v0, p0, Lon6;->f:Lon6;

    .line 2
    .line 3
    iget-object v1, p0, Lon6;->g:Lon6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lon6;->f:Lon6;

    .line 11
    .line 12
    iput-object v2, v1, Lon6;->f:Lon6;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lon6;->f:Lon6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lon6;->g:Lon6;

    .line 22
    .line 23
    iput-object v2, v1, Lon6;->g:Lon6;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lon6;->f:Lon6;

    .line 27
    .line 28
    iput-object v1, p0, Lon6;->g:Lon6;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lon6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lon6;->g:Lon6;

    .line 5
    .line 6
    iget-object v0, p0, Lon6;->f:Lon6;

    .line 7
    .line 8
    iput-object v0, p1, Lon6;->f:Lon6;

    .line 9
    .line 10
    iget-object v0, p0, Lon6;->f:Lon6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lon6;->g:Lon6;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lon6;->f:Lon6;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Lon6;
    .locals 4

    .line 1
    iget-object v0, p0, Lon6;->d:Lm76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltn6;->a:Lon6;

    .line 6
    .line 7
    new-instance v0, Lm76;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lon6;->d:Lm76;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lon6;->b:I

    .line 15
    .line 16
    iget v2, p0, Lon6;->c:I

    .line 17
    .line 18
    sget-object v3, Lm76;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lon6;

    .line 24
    .line 25
    iget-object p0, p0, Lon6;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lon6;-><init>([BIILm76;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final f(Lon6;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lon6;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lon6;->c:I

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lon6;->d:Lm76;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lm76;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Loz5;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p1, Lon6;->c:I

    .line 29
    .line 30
    add-int v1, v0, p2

    .line 31
    .line 32
    iget v3, p1, Lon6;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lon6;->a:[B

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v1, v3, v0, v1, v2}, Lhv;->W([BII[BI)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lon6;->c:I

    .line 44
    .line 45
    iget v1, p1, Lon6;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p1, Lon6;->c:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p1, Lon6;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lon6;->a:[B

    .line 59
    .line 60
    iget-object v2, p1, Lon6;->a:[B

    .line 61
    .line 62
    iget v3, p0, Lon6;->b:I

    .line 63
    .line 64
    add-int v4, v3, p2

    .line 65
    .line 66
    invoke-static {v1, v0, v3, v2, v4}, Lhv;->S([BII[BI)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lon6;->c:I

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    iput v0, p1, Lon6;->c:I

    .line 73
    .line 74
    iget p1, p0, Lon6;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lon6;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "only owner can write"

    .line 81
    .line 82
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

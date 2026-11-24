.class public final Lpn6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lpn6;

.field public g:Lpn6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lpn6;->a:[B

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lpn6;->e:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lpn6;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn6;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lpn6;->b:I

    .line 10
    .line 11
    iput p3, p0, Lpn6;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lpn6;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lpn6;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lpn6;
    .locals 4

    .line 1
    iget-object v0, p0, Lpn6;->f:Lpn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lpn6;->g:Lpn6;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lpn6;->f:Lpn6;

    .line 13
    .line 14
    iput-object v3, v2, Lpn6;->f:Lpn6;

    .line 15
    .line 16
    iget-object v2, p0, Lpn6;->f:Lpn6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lpn6;->g:Lpn6;

    .line 22
    .line 23
    iput-object v3, v2, Lpn6;->g:Lpn6;

    .line 24
    .line 25
    iput-object v1, p0, Lpn6;->f:Lpn6;

    .line 26
    .line 27
    iput-object v1, p0, Lpn6;->g:Lpn6;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lpn6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lpn6;->g:Lpn6;

    .line 5
    .line 6
    iget-object v0, p0, Lpn6;->f:Lpn6;

    .line 7
    .line 8
    iput-object v0, p1, Lpn6;->f:Lpn6;

    .line 9
    .line 10
    iget-object v0, p0, Lpn6;->f:Lpn6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpn6;->g:Lpn6;

    .line 16
    .line 17
    iput-object p1, p0, Lpn6;->f:Lpn6;

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lpn6;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpn6;->d:Z

    .line 3
    .line 4
    new-instance v1, Lpn6;

    .line 5
    .line 6
    iget v2, p0, Lpn6;->b:I

    .line 7
    .line 8
    iget v3, p0, Lpn6;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lpn6;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Lpn6;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lpn6;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpn6;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p1, Lpn6;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lpn6;->c:I

    .line 11
    .line 12
    add-int v2, v1, p2

    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v4, p1, Lpn6;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v4, p1, Lpn6;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v4, v1, v0, v2}, Lhv;->W([BII[BI)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lpn6;->c:I

    .line 32
    .line 33
    iget v2, p1, Lpn6;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p1, Lpn6;->c:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p1, Lpn6;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Loz5;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget v2, p0, Lpn6;->b:I

    .line 51
    .line 52
    add-int v3, v2, p2

    .line 53
    .line 54
    iget-object v4, p0, Lpn6;->a:[B

    .line 55
    .line 56
    invoke-static {v4, v1, v2, v0, v3}, Lhv;->S([BII[BI)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lpn6;->c:I

    .line 60
    .line 61
    add-int/2addr v0, p2

    .line 62
    iput v0, p1, Lpn6;->c:I

    .line 63
    .line 64
    iget p1, p0, Lpn6;->b:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lpn6;->b:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "only owner can write"

    .line 71
    .line 72
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

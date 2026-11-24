.class public final Lcom/adjust/sdk/sig/q1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adjust/sdk/sig/j;->c:Lcom/adjust/sdk/sig/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/adjust/sdk/sig/j;->a:Lcom/adjust/sdk/sig/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, [C

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lcom/adjust/sdk/sig/j;->b:I

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, v0, Lcom/adjust/sdk/sig/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v3, v0, [C

    .line 39
    .line 40
    :cond_2
    iput-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 38
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    shl-int/lit8 v1, p1, 0x1

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 39
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 4

    .line 31
    sget-object v0, Lcom/adjust/sdk/sig/j;->c:Lcom/adjust/sdk/sig/j;

    iget-object p0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget v1, v0, Lcom/adjust/sdk/sig/j;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    .line 34
    sget v3, Lcom/adjust/sdk/sig/g;->a:I

    if-ge v2, v3, :cond_0

    .line 35
    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/adjust/sdk/sig/j;->b:I

    .line 36
    iget-object v1, v0, Lcom/adjust/sdk/sig/j;->a:Lcom/adjust/sdk/sig/e;

    invoke-virtual {v1, p0}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/sig/q1;->a(II)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 14
    .line 15
    iget v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 4
    .line 5
    iget p0, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

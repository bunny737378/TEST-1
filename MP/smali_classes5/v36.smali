.class public final Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr27;


# instance fields
.field public final a:Lvl5;

.field public b:Z

.field public final c:Lmj0;


# direct methods
.method public constructor <init>(Lvl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv36;->a:Lvl5;

    .line 5
    .line 6
    new-instance p1, Lmj0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv36;->c:Lmj0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M(Lmj0;J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv36;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv36;->c:Lmj0;

    .line 12
    .line 13
    iget-wide v3, v0, Lmj0;->c:J

    .line 14
    .line 15
    cmp-long v1, v3, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv36;->a:Lvl5;

    .line 20
    .line 21
    const-wide/16 v1, 0x2000

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lvl5;->M(Lmj0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long p0, v1, v3

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_0
    iget-wide v1, v0, Lmj0;->c:J

    .line 35
    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lmj0;->M(Lmj0;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    const-string p0, "byteCount: "

    .line 46
    .line 47
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_2
    const-string p0, "Source is closed."

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv36;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv36;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lv36;->a:Lvl5;

    .line 10
    .line 11
    iput-boolean v0, v1, Lvl5;->e:Z

    .line 12
    .line 13
    iget-object p0, p0, Lv36;->c:Lmj0;

    .line 14
    .line 15
    iget-wide v0, p0, Lmj0;->c:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lmj0;->skip(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv36;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv36;->c:Lmj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmj0;->exhausted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lv36;->a:Lvl5;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lvl5;->M(Lmj0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "Source is closed."

    .line 32
    .line 33
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final getBuffer()Lmj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv36;->c:Lmj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv36;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv36;->c:Lmj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv36;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv36;->c:Lmj0;

    .line 13
    .line 14
    iget-wide v2, v0, Lmj0;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lv36;->a:Lvl5;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v4}, Lvl5;->M(Lmj0;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "byteCount: "

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const-string p0, "Source is closed."

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final require(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lv36;->request(J)Z

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
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v0, "Source doesn\'t contain required number of bytes ("

    .line 11
    .line 12
    const-string v1, ")."

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffered("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv36;->a:Lvl5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

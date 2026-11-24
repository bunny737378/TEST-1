.class public final Lyp5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lhq4;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILhq4;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lyp5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyp5;->c:Lhq4;

    .line 9
    .line 10
    iput-object p4, p0, Lyp5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lyp5;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lyp5;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lyp5;->g:J

    .line 17
    .line 18
    iput p10, p0, Lyp5;->h:I

    .line 19
    .line 20
    iput p11, p0, Lyp5;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Lyp5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lyp5;

    .line 17
    .line 18
    iget v2, p0, Lyp5;->b:I

    .line 19
    .line 20
    iget v3, p1, Lyp5;->b:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lyp5;->e:I

    .line 25
    .line 26
    iget v3, p1, Lyp5;->e:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lyp5;->f:J

    .line 31
    .line 32
    iget-wide v4, p1, Lyp5;->f:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lyp5;->g:J

    .line 39
    .line 40
    iget-wide v4, p1, Lyp5;->g:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lyp5;->h:I

    .line 47
    .line 48
    iget v3, p1, Lyp5;->h:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lyp5;->i:I

    .line 53
    .line 54
    iget v3, p1, Lyp5;->i:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lyp5;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p1, Lyp5;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Len1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lyp5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p1, Lyp5;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Len1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lyp5;->c:Lhq4;

    .line 79
    .line 80
    iget-object p1, p1, Lyp5;->c:Lhq4;

    .line 81
    .line 82
    invoke-static {p0, p1}, Len1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lyp5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lyp5;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lyp5;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Lyp5;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v0, p0, Lyp5;->h:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lyp5;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lyp5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lyp5;->c:Lhq4;

    .line 40
    .line 41
    iget-object v4, p0, Lyp5;->d:Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

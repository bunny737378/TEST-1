.class public final Lo0/R0;
.super Lm3/v0;
.source "SourceFile"


# instance fields
.field public final a:Lo0/h1;

.field public final b:Lo0/h1;


# direct methods
.method public constructor <init>(Lo0/G0;Lo0/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/R0;->a:Lo0/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/R0;->b:Lo0/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo0/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/R0;->a:Lo0/h1;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo0/G0;

    .line 9
    .line 10
    iget v1, v1, Lo0/G0;->c:I

    .line 11
    .line 12
    check-cast p1, Lo0/R0;

    .line 13
    .line 14
    iget-object v2, p1, Lo0/R0;->a:Lo0/h1;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lo0/G0;

    .line 18
    .line 19
    iget v3, v3, Lo0/G0;->c:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lo0/G0;

    .line 25
    .line 26
    iget v1, v1, Lo0/G0;->d:I

    .line 27
    .line 28
    check-cast v2, Lo0/G0;

    .line 29
    .line 30
    iget v2, v2, Lo0/G0;->d:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lo0/G0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo0/G0;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p1, Lo0/R0;->a:Lo0/h1;

    .line 42
    .line 43
    check-cast v2, Lo0/G0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo0/G0;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Lo0/G0;

    .line 52
    .line 53
    iget v0, v0, Lo0/G0;->b:I

    .line 54
    .line 55
    iget-object v1, p1, Lo0/R0;->a:Lo0/h1;

    .line 56
    .line 57
    check-cast v1, Lo0/G0;

    .line 58
    .line 59
    iget v1, v1, Lo0/G0;->b:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lo0/R0;->b:Lo0/h1;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lo0/G0;

    .line 67
    .line 68
    iget v1, v1, Lo0/G0;->c:I

    .line 69
    .line 70
    iget-object v2, p1, Lo0/R0;->b:Lo0/h1;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lo0/G0;

    .line 74
    .line 75
    iget v3, v3, Lo0/G0;->c:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lo0/G0;

    .line 81
    .line 82
    iget v1, v1, Lo0/G0;->d:I

    .line 83
    .line 84
    check-cast v2, Lo0/G0;

    .line 85
    .line 86
    iget v2, v2, Lo0/G0;->d:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lo0/G0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lo0/G0;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p1, Lo0/R0;->b:Lo0/h1;

    .line 98
    .line 99
    check-cast v2, Lo0/G0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lo0/G0;->e()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_0

    .line 106
    .line 107
    check-cast v0, Lo0/G0;

    .line 108
    .line 109
    iget v0, v0, Lo0/G0;->b:I

    .line 110
    .line 111
    iget-object p1, p1, Lo0/R0;->b:Lo0/h1;

    .line 112
    .line 113
    check-cast p1, Lo0/G0;

    .line 114
    .line 115
    iget p1, p1, Lo0/G0;->b:I

    .line 116
    .line 117
    if-ne v0, p1, :cond_0

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/R0;->a:Lo0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0/R0;->b:Lo0/h1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/R0;->a:Lo0/h1;

    .line 9
    .line 10
    check-cast v1, Lo0/G0;

    .line 11
    .line 12
    iget v2, v1, Lo0/G0;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\n                    |       placeholdersAfter: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lo0/G0;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\n                    |       size: "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lo0/G0;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "\n                    |       dataCount: "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lo0/G0;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo0/R0;->b:Lo0/h1;

    .line 55
    .line 56
    check-cast v1, Lo0/G0;

    .line 57
    .line 58
    iget v5, v1, Lo0/G0;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lo0/G0;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lo0/G0;->e()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lo0/G0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n                    |   )\n                    |"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LS3/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.class public LD4/h;
.super LD4/b;
.source "SourceFile"

# interfaces
.implements LD4/g;
.implements LI4/c;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v1, LD4/a;->w:LD4/a;

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v6, 0x0

    if-ne p5, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LD4/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LD4/h;->C:I

    iput v6, p0, LD4/h;->D:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-direct/range {v0 .. v5}, LD4/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LD4/h;->C:I

    const/4 p1, 0x0

    iput p1, p0, LD4/h;->D:I

    return-void
.end method


# virtual methods
.method public final a()LI4/a;
    .locals 1

    .line 1
    sget-object v0, LD4/s;->a:LD4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD4/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LD4/h;

    .line 11
    .line 12
    iget-object v1, p1, LD4/b;->z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LD4/b;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LD4/b;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LD4/b;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, LD4/h;->D:I

    .line 33
    .line 34
    iget v3, p1, LD4/h;->D:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, LD4/h;->C:I

    .line 39
    .line 40
    iget v3, p1, LD4/h;->C:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LD4/b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LD4/b;->x:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LD4/b;->c()LD4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, LD4/b;->c()LD4/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, LI4/c;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LD4/b;->w:LI4/a;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LD4/h;->a()LI4/a;

    .line 80
    .line 81
    .line 82
    iput-object p0, p0, LD4/b;->w:LI4/a;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    return v2
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LD4/b;->c()LD4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LD4/b;->c()LD4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, LD4/b;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LD4/b;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD4/h;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LD4/h;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/h;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/b;->w:LI4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD4/h;->a()LI4/a;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, LD4/b;->w:LI4/a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 19
    .line 20
    iget-object v1, p0, LD4/b;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 32
    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/h;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

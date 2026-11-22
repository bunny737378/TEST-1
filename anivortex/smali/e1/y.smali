.class public final Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le1/v;

.field public final c:Le1/u;

.field public final d:Le1/B;

.field public final e:Le1/s;

.field public final f:Le1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le1/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM4/L;->Y:LM4/J;

    .line 7
    .line 8
    sget-object v1, LM4/u0;->h0:LM4/u0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Le1/t;

    .line 13
    .line 14
    invoke-direct {v1}, Le1/t;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Le1/w;->a:Le1/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Le1/Z;->a()Le1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Le1/t;->a()Le1/u;

    .line 23
    .line 24
    .line 25
    sget-object v0, Le1/B;->B:Le1/B;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, LB/e;->v(IIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1/s;Le1/v;Le1/u;Le1/B;Le1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Le1/y;->b:Le1/v;

    .line 7
    .line 8
    iput-object p4, p0, Le1/y;->c:Le1/u;

    .line 9
    .line 10
    iput-object p5, p0, Le1/y;->d:Le1/B;

    .line 11
    .line 12
    iput-object p2, p0, Le1/y;->e:Le1/s;

    .line 13
    .line 14
    iput-object p6, p0, Le1/y;->f:Le1/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le1/y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le1/y;

    .line 10
    .line 11
    iget-object v0, p1, Le1/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Le1/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Le1/y;->e:Le1/s;

    .line 22
    .line 23
    iget-object v1, p1, Le1/y;->e:Le1/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Le1/y;->b:Le1/v;

    .line 32
    .line 33
    iget-object v1, p1, Le1/y;->b:Le1/v;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Le1/y;->c:Le1/u;

    .line 42
    .line 43
    iget-object v1, p1, Le1/y;->c:Le1/u;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1/u;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Le1/y;->d:Le1/B;

    .line 52
    .line 53
    iget-object v1, p1, Le1/y;->d:Le1/B;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Le1/y;->f:Le1/w;

    .line 62
    .line 63
    iget-object p1, p1, Le1/y;->f:Le1/w;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le1/y;->b:Le1/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Le1/v;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Le1/y;->c:Le1/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Le1/u;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Le1/y;->e:Le1/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Le1/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Le1/y;->d:Le1/B;

    .line 41
    .line 42
    invoke-virtual {v1}, Le1/B;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Le1/y;->f:Le1/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method

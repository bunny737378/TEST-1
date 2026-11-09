.class public final Lo0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo0/H;


# instance fields
.field public final a:Lo0/G;

.field public final b:Lo0/G;

.field public final c:Lo0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/H;

    .line 2
    .line 3
    sget-object v1, Lo0/F;->c:Lo0/F;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lo0/H;-><init>(Lo0/G;Lo0/G;Lo0/G;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/H;->d:Lo0/H;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo0/G;Lo0/G;Lo0/G;)V
    .locals 1

    .line 1
    const-string v0, "refresh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prepend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "append"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo0/H;->a:Lo0/G;

    .line 20
    .line 21
    iput-object p2, p0, Lo0/H;->b:Lo0/G;

    .line 22
    .line 23
    iput-object p3, p0, Lo0/H;->c:Lo0/G;

    .line 24
    .line 25
    instance-of v0, p1, Lo0/D;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p3, Lo0/D;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, Lo0/D;

    .line 34
    .line 35
    :cond_0
    instance-of p1, p1, Lo0/F;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    instance-of p1, p3, Lo0/F;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of p1, p2, Lo0/F;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static a(Lo0/H;Lo0/G;Lo0/G;Lo0/G;I)Lo0/H;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo0/H;->a:Lo0/G;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lo0/H;->b:Lo0/G;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lo0/H;->c:Lo0/G;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "refresh"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "prepend"

    .line 28
    .line 29
    invoke-static {p2, p0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "append"

    .line 33
    .line 34
    invoke-static {p3, p0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lo0/H;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo0/H;-><init>(Lo0/G;Lo0/G;Lo0/G;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lo0/I;Lo0/G;)Lo0/H;
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, v0, v0, p2, p1}, Lo0/H;->a(Lo0/H;Lo0/G;Lo0/G;Lo0/G;I)Lo0/H;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lh0/A;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    invoke-static {p0, v0, p2, v0, p1}, Lo0/H;->a(Lo0/H;Lo0/G;Lo0/G;Lo0/G;I)Lo0/H;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x6

    .line 43
    invoke-static {p0, p2, v0, v0, p1}, Lo0/H;->a(Lo0/H;Lo0/G;Lo0/G;Lo0/G;I)Lo0/H;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0/H;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0/H;

    .line 12
    .line 13
    iget-object v1, p1, Lo0/H;->a:Lo0/G;

    .line 14
    .line 15
    iget-object v3, p0, Lo0/H;->a:Lo0/G;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo0/H;->b:Lo0/G;

    .line 25
    .line 26
    iget-object v3, p1, Lo0/H;->b:Lo0/G;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo0/H;->c:Lo0/G;

    .line 36
    .line 37
    iget-object p1, p1, Lo0/H;->c:Lo0/G;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/H;->a:Lo0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo0/H;->b:Lo0/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lo0/H;->c:Lo0/G;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadStates(refresh="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/H;->a:Lo0/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prepend="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo0/H;->b:Lo0/G;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", append="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo0/H;->c:Lo0/G;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.class public final Le7c;
.super Lg2c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lhwb;

.field public final b:Ld7c;

.field public final c:Lbwb;

.field public final d:Liwb;


# direct methods
.method public constructor <init>(Lhwb;Ld7c;Lbwb;Liwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7c;->a:Lhwb;

    .line 5
    .line 6
    iput-object p2, p0, Le7c;->b:Ld7c;

    .line 7
    .line 8
    iput-object p3, p0, Le7c;->c:Lbwb;

    .line 9
    .line 10
    iput-object p4, p0, Le7c;->d:Liwb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le7c;->d:Liwb;

    .line 2
    .line 3
    sget-object v0, Liwb;->r:Liwb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le7c;

    .line 6
    .line 7
    iget-object v0, p1, Le7c;->a:Lhwb;

    .line 8
    .line 9
    iget-object v1, p0, Le7c;->a:Lhwb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Le7c;->b:Ld7c;

    .line 14
    .line 15
    iget-object v1, p0, Le7c;->b:Ld7c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Le7c;->c:Lbwb;

    .line 20
    .line 21
    iget-object v1, p0, Le7c;->c:Lbwb;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Le7c;->d:Liwb;

    .line 26
    .line 27
    iget-object p0, p0, Le7c;->d:Liwb;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le7c;->c:Lbwb;

    .line 2
    .line 3
    iget-object v1, p0, Le7c;->d:Liwb;

    .line 4
    .line 5
    const-class v2, Le7c;

    .line 6
    .line 7
    iget-object v3, p0, Le7c;->a:Lhwb;

    .line 8
    .line 9
    iget-object p0, p0, Le7c;->b:Ld7c;

    .line 10
    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Le7c;->d:Liwb;

    .line 2
    .line 3
    iget-object v0, v0, Liwb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Le7c;->c:Lbwb;

    .line 10
    .line 11
    iget-object v2, v2, Lbwb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Le7c;->a:Lhwb;

    .line 18
    .line 19
    iget-object v4, v4, Lhwb;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p0, p0, Le7c;->b:Ld7c;

    .line 26
    .line 27
    iget-object p0, p0, Ld7c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v1, v1, 0x27

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v1, v1, 0xc

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    add-int/lit8 v1, v1, 0x9

    .line 40
    .line 41
    add-int/2addr v1, v6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ECDSA Parameters (variant: "

    .line 50
    .line 51
    const-string v5, ", hashType: "

    .line 52
    .line 53
    invoke-static {v3, v1, v0, v5, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", encoding: "

    .line 57
    .line 58
    const-string v1, ", curve: "

    .line 59
    .line 60
    invoke-static {v3, v0, v4, v1, p0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

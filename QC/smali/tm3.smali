.class public final Ltm3;
.super Lii3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lfe3;

.field public final b:Lsm3;

.field public final c:Lbe3;

.field public final d:Lhd3;


# direct methods
.method public constructor <init>(Lfe3;Lsm3;Lbe3;Lhd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm3;->a:Lfe3;

    .line 5
    .line 6
    iput-object p2, p0, Ltm3;->b:Lsm3;

    .line 7
    .line 8
    iput-object p3, p0, Ltm3;->c:Lbe3;

    .line 9
    .line 10
    iput-object p4, p0, Ltm3;->d:Lhd3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltm3;->d:Lhd3;

    .line 2
    .line 3
    sget-object v0, Lhd3;->s:Lhd3;

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
    instance-of v0, p1, Ltm3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ltm3;

    .line 7
    .line 8
    iget-object v0, p1, Ltm3;->a:Lfe3;

    .line 9
    .line 10
    iget-object v1, p0, Ltm3;->a:Lfe3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Ltm3;->b:Lsm3;

    .line 15
    .line 16
    iget-object v1, p0, Ltm3;->b:Lsm3;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Ltm3;->c:Lbe3;

    .line 21
    .line 22
    iget-object v1, p0, Ltm3;->c:Lbe3;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ltm3;->d:Lhd3;

    .line 27
    .line 28
    iget-object p0, p0, Ltm3;->d:Lhd3;

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltm3;->c:Lbe3;

    .line 2
    .line 3
    iget-object v1, p0, Ltm3;->d:Lhd3;

    .line 4
    .line 5
    const-class v2, Ltm3;

    .line 6
    .line 7
    iget-object v3, p0, Ltm3;->a:Lfe3;

    .line 8
    .line 9
    iget-object p0, p0, Ltm3;->b:Lsm3;

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
    iget-object v0, p0, Ltm3;->d:Lhd3;

    .line 2
    .line 3
    iget-object v0, v0, Lhd3;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltm3;->c:Lbe3;

    .line 10
    .line 11
    iget-object v2, v2, Lbe3;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Ltm3;->a:Lfe3;

    .line 18
    .line 19
    iget-object v4, v4, Lfe3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p0, p0, Ltm3;->b:Lsm3;

    .line 26
    .line 27
    iget-object p0, p0, Lsm3;->a:Ljava/lang/String;

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
    invoke-static {v3, v1, v0, v5, v2}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", encoding: "

    .line 57
    .line 58
    const-string v1, ", curve: "

    .line 59
    .line 60
    invoke-static {v3, v0, v4, v1, p0}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

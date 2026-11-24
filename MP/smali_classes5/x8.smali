.class public Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ln23;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field protected boundContextArguments:[Ljava/lang/Object;

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;I)V
    .locals 7

    const-string v4, "<init>"

    .line 22
    sget-object v2, Lhq0;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx8;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lx8;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lx8;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lx8;->signature:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lx8;->isTopLevel:Z

    .line 14
    .line 15
    iput p1, p0, Lx8;->arity:I

    .line 16
    .line 17
    shr-int/lit8 p6, p6, 0x1

    .line 18
    .line 19
    iput p6, p0, Lx8;->flags:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lx8;

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
    check-cast p1, Lx8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lx8;->isTopLevel:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lx8;->isTopLevel:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lx8;->arity:I

    .line 20
    .line 21
    iget v3, p1, Lx8;->arity:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lx8;->flags:I

    .line 26
    .line 27
    iget v3, p1, Lx8;->flags:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lx8;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lx8;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lx8;->boundContextArguments:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p1, Lx8;->boundContextArguments:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lx8;->owner:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v3, p1, Lx8;->owner:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lx8;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lx8;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lx8;->signature:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lx8;->signature:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lx8;->arity:I

    .line 2
    .line 3
    return p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lx8;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp76;->a:Lq76;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Llg5;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Llg5;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx8;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lx8;->boundContextArguments:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lx8;->owner:Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    mul-int/2addr v3, v2

    .line 33
    iget-object v0, p0, Lx8;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lx8;->signature:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lx8;->isTopLevel:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v1, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget v1, p0, Lx8;->arity:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget p0, p0, Lx8;->flags:I

    .line 61
    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp76;->a:Lq76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq76;->a(Ln23;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

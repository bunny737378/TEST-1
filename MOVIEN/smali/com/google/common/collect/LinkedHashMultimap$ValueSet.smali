.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 15
    .line 16
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 17
    .line 18
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/Hashing;->a(ID)I

    .line 22
    move-result p1

    .line 23
    .line 24
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c()I

    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 67
    .line 68
    aput-object v3, p1, v1

    .line 69
    .line 70
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 71
    const/4 v0, 0x1

    .line 72
    add-int/2addr p1, v0

    .line 73
    .line 74
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 75
    .line 76
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    .line 79
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d()V

    .line 83
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 12
    .line 13
    :goto_0
    if-eq v0, p0, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 34
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c()I

    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/Hashing;->b(IID)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 27
    .line 28
    :goto_0
    if-eq v2, p0, :cond_0

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    .line 33
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 34
    and-int/2addr v4, v0

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c()I

    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 29
    .line 30
    aput-object v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    .line 35
    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 42
    .line 43
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 48
    .line 49
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    .line 52
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 53
    return v0

    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    return v0
.end method

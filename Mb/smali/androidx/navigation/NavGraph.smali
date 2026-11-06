.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "source.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation


# static fields
.field public static final p:Landroidx/navigation/NavGraph$Companion;


# instance fields
.field private final l:Landroidx/collection/y0;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1

    .line 1
    const-string v0, "navGraphNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 9
    new-instance p1, Landroidx/collection/y0;

    .line 11
    invoke-direct {p1}, Landroidx/collection/y0;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 16
    return-void
.end method

.method private final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->n()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v1}, Landroidx/navigation/NavGraph;->J(Ljava/lang/String;)V

    .line 15
    :cond_0
    iput p1, p0, Landroidx/navigation/NavGraph;->m:I

    .line 17
    iput-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Start destination "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " cannot use the same id as the graph "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Landroidx/navigation/NavGraph;->m:I

    .line 33
    iput-object p1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Cannot have an empty start destination route"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Start destination "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " cannot use the same route as the graph "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public final A(I)Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->B(IZ)Landroidx/navigation/NavDestination;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final B(IZ)Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->g(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()Landroidx/navigation/NavGraph;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()Landroidx/navigation/NavGraph;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->A(I)Landroidx/navigation/NavDestination;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->D(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    return-object p1
.end method

.method public final D(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/y0;->g(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 24
    if-nez v0, :cond_1

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()Landroidx/navigation/NavGraph;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()Landroidx/navigation/NavGraph;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->C(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final E()Landroidx/collection/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    .line 3
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, p1, Landroidx/navigation/NavGraph;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 11
    invoke-static {v1}, Landroidx/collection/a1;->a(Landroidx/collection/y0;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->e(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->D(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 26
    iget-object v3, v2, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 28
    invoke-static {v3}, Landroidx/collection/a1;->a(Landroidx/collection/y0;)Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 56
    invoke-virtual {p1}, Landroidx/collection/y0;->p()I

    .line 59
    move-result p1

    .line 60
    iget-object v3, v2, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 62
    invoke-virtual {v3}, Landroidx/collection/y0;->p()I

    .line 65
    move-result v3

    .line 66
    if-ne p1, v3, :cond_2

    .line 68
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->G()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->G()I

    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->G()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 7
    invoke-virtual {v1}, Landroidx/collection/y0;->p()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroidx/collection/y0;->k(I)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3}, Landroidx/collection/y0;->q(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v0, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->n()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Landroidx/navigation/NavDestination;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "the root navigation"

    .line 14
    :goto_0
    return-object v0
.end method

.method public r(Landroidx/navigation/g;)Landroidx/navigation/NavDestination$a;
    .locals 4

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->r(Landroidx/navigation/g;)Landroidx/navigation/NavDestination$a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 31
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->r(Landroidx/navigation/g;)Landroidx/navigation/NavDestination$a;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/navigation/NavDestination$a;

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Landroidx/navigation/NavDestination$a;

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p1, v1, v0

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/navigation/NavDestination$a;

    .line 69
    return-object p1
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/navigation/NavGraph;->I(I)V

    .line 39
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 41
    iget v1, p0, Landroidx/navigation/NavGraph;->m:I

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->C(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->G()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->A(I)Landroidx/navigation/NavDestination;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v2, " startDestination="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Landroidx/navigation/NavGraph;->m:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "0x"

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "{"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "}"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "sb.toString()"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v0
.end method

.method public final z(Landroidx/navigation/NavDestination;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->q()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->q()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Destination "

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->q()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " cannot have the same route as graph "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->n()I

    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_7

    .line 85
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/collection/y0;->g(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 93
    if-ne v0, p1, :cond_4

    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()Landroidx/navigation/NavGraph;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 102
    if-eqz v0, :cond_5

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->w(Landroidx/navigation/NavGraph;)V

    .line 108
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->w(Landroidx/navigation/NavGraph;)V

    .line 111
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/y0;

    .line 113
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->n()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, p1}, Landroidx/collection/y0;->l(ILjava/lang/Object;)V

    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " cannot have the same id as graph "

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

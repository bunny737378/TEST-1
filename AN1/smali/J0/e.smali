.class public final LJ0/e;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Lcom/google/android/gms/internal/measurement/c2;

.field public final x:LJ0/k;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/e;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ0/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/e;->x:LJ0/k;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/e;->y:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, LJ0/e;->z:I

    .line 10
    .line 11
    iput-object p3, p0, LJ0/e;->A:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ0/e;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJ0/e;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LI0/w;

    .line 43
    .line 44
    iget-object p2, p2, LI0/w;->a:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, LJ0/e;->B:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LJ0/e;->C:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static T(LJ0/e;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/e;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJ0/e;->U(LJ0/e;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, LJ0/e;->B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static U(LJ0/e;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final S()LI0/u;
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ0/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS0/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS0/d;-><init>(LJ0/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJ0/e;->x:LJ0/k;

    .line 11
    .line 12
    iget-object v1, v1, LJ0/k;->k:Li/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LS0/d;->x:Lcom/google/android/gms/internal/measurement/c2;

    .line 18
    .line 19
    iput-object v0, p0, LJ0/e;->E:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LJ0/e;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Already enqueued work ids ("

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object v3, LJ0/e;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LJ0/e;->E:Lcom/google/android/gms/internal/measurement/c2;

    .line 51
    .line 52
    return-object v0
.end method

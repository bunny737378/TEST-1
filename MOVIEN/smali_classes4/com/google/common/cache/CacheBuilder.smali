.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$LoggerHolder;,
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/common/base/Supplier;

.field public static final r:Lcom/google/common/cache/CacheStats;

.field public static final s:Lcom/google/common/base/Supplier;

.field public static final t:Lcom/google/common/base/Ticker;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/google/common/cache/Weigher;

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:Lcom/google/common/cache/LocalCache$Strength;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/google/common/base/Equivalence;

.field public m:Lcom/google/common/base/Equivalence;

.field public n:Lcom/google/common/cache/RemovalListener;

.field public o:Lcom/google/common/base/Ticker;

.field public p:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/CacheStats;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/CacheStats;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Supplier;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 28
    return-void
.end method

.method public static y()Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    return-object p0
.end method

.method public B(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    return-object p0
.end method

.method public C(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->y(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/base/Ticker;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 19
    return-object p0
.end method

.method public D(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    const-string/jumbo v2, "value equivalence was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 22
    return-object p0
.end method

.method public E()Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->y(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "weigher can not be combined with maximum size (%s provided)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/common/cache/Weigher;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 40
    return-object p0
.end method

.method public a()Lcom/google/common/cache/Cache;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->c()V

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string/jumbo v0, "weigher requires maximumWeight"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 42
    .line 43
    cmp-long v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/google/common/cache/CacheBuilder$LoggerHolder;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->A(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->k(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 37
    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->k(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 37
    return-object p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public l()Lcom/google/common/base/Equivalence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public m()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    return-object v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public p()Lcom/google/common/cache/RemovalListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 11
    return-object v0
.end method

.method public q()Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public r(Z)Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/base/Ticker;->b()Lcom/google/common/base/Ticker;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    .line 15
    :goto_0
    return-object p1
.end method

.method public s()Lcom/google/common/base/Equivalence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public t()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string v5, "maximumSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const-string v5, "maximumWeight"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    const-string v2, "ns"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v5, "expireAfterWrite"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 78
    .line 79
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 80
    .line 81
    cmp-long v1, v5, v3

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "expireAfterAccess"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "keyStrength"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "valueStrength"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v1, "keyEquivalence"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->j(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "valueEquivalence"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->j(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const-string v1, "removalListener"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->j(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public u()Lcom/google/common/cache/Weigher;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/Weigher;

    .line 11
    return-object v0
.end method

.method public v(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method

.method public w(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    .line 41
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    move v5, v6

    .line 52
    .line 53
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 59
    return-object p0
.end method

.method public x(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;J)V

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    move v5, v6

    .line 40
    .line 41
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 47
    return-object p0
.end method

.method public z(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->y(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/cache/RemovalListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 19
    return-object p0
.end method

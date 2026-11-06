.class public final LU4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;
.implements LE4/h;


# static fields
.field public static final a:LU4/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU4/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/I0;->a:LU4/I0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LM4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LE4/h;)LE4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/a;->p(LE4/g;LE4/h;)LE4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LE4/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(LE4/h;)LE4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/a;->s(LE4/g;LE4/h;)LE4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LE4/i;)LE4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/a;->x(LE4/g;LE4/i;)LE4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

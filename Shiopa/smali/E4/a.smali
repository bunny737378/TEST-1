.class public abstract LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;


# instance fields
.field public final a:LE4/h;


# direct methods
.method public constructor <init>(LE4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/a;->a:LE4/h;

    .line 5
    .line 6
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

.method public get(LE4/h;)LE4/g;
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
    .locals 1

    .line 1
    iget-object v0, p0, LE4/a;->a:LE4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LE4/h;)LE4/i;
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

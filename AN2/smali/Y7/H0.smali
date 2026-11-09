.class public final LY7/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/g;
.implements LE7/h;


# static fields
.field public static final a:LY7/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY7/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/H0;->a:LY7/H0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LE7/h;)LE7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO4/h;->r(LE7/g;LE7/h;)LE7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LE7/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(LE7/h;)LE7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO4/h;->B(LE7/g;LE7/h;)LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LE7/i;)LE7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO4/h;->D(LE7/g;LE7/i;)LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

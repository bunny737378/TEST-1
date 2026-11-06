.class public final Lj5/a;
.super Li5/k;
.source "SourceFile"


# instance fields
.field public final a:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/a;->a:LU3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Li5/l;
    .locals 2

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/a;->a:LU3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lj5/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lj5/b;-><init>(LU3/d;LU3/q;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li5/T;)Li5/l;
    .locals 0

    .line 1
    new-instance p2, Lb4/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/a;->a:LU3/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LC3/i;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, LC3/i;-><init>(LU3/d;LU3/q;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

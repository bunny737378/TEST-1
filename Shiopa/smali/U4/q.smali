.class public final LU4/q;
.super LU4/j0;
.source "SourceFile"

# interfaces
.implements LU4/p;


# instance fields
.field public final e:LU4/r;


# direct methods
.method public constructor <init>(LU4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/q;->e:LU4/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU4/m0;->i()LU4/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU4/q;->e:LU4/r;

    .line 6
    .line 7
    check-cast v0, LU4/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LU4/v0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LU4/m0;->i()LU4/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU4/v0;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.class public LY4/s;
.super LU4/a;
.source "SourceFile"

# interfaces
.implements LG4/d;


# instance fields
.field public final d:LE4/d;


# direct methods
.method public constructor <init>(LE4/d;LE4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LU4/a;-><init>(LE4/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LY4/s;->d:LE4/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/s;->d:LE4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LU4/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LY4/a;->f(Ljava/lang/Object;LE4/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/s;->d:LE4/d;

    .line 2
    .line 3
    invoke-static {p1}, LU4/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LE4/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()LG4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LY4/s;->d:LE4/d;

    .line 2
    .line 3
    instance-of v1, v0, LG4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG4/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

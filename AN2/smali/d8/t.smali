.class public Ld8/t;
.super LY7/a;
.source "SourceFile"

# interfaces
.implements LG7/d;


# instance fields
.field public final d:LE7/d;


# direct methods
.method public constructor <init>(LE7/d;LE7/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LY7/a;-><init>(LE7/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld8/t;->d:LE7/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LG7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/t;->d:LE7/d;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/t;->d:LE7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LY7/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ld8/a;->i(LE7/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/t;->d:LE7/d;

    .line 2
    .line 3
    invoke-static {p1}, LY7/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LE7/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

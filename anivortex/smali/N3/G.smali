.class public final LN3/G;
.super LU0/v;
.source "SourceFile"

# interfaces
.implements LN3/g;


# static fields
.field public static final Y0:Ljava/util/WeakHashMap;


# instance fields
.field public final X0:LB1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/G;->Y0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LU0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB1/E;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LB1/E;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN3/G;->X0:LB1/E;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, LN3/G;->X0:LB1/E;

    .line 6
    .line 7
    iput v0, v1, LB1/E;->Y:I

    .line 8
    .line 9
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LN3/k;

    .line 32
    .line 33
    invoke-virtual {v1}, LN3/k;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/G;->X0:LB1/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/E;->J(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, LN3/G;->X0:LB1/E;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iput v2, v1, LB1/E;->Y:I

    .line 8
    .line 9
    iget-object v1, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LN3/k;

    .line 32
    .line 33
    iput-boolean v0, v2, LN3/k;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v2}, LN3/k;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, LN3/G;->X0:LB1/E;

    .line 6
    .line 7
    iput v0, v1, LB1/E;->Y:I

    .line 8
    .line 9
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LN3/k;

    .line 32
    .line 33
    invoke-virtual {v1}, LN3/k;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c()LN3/k;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/G;->X0:LB1/E;

    .line 2
    .line 3
    iget-object v0, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, LN3/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LN3/k;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(LN3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/G;->X0:LB1/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/E;->G(LN3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/v;->w0:LU0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LU0/z;->X:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LU0/v;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN3/G;->X0:LB1/E;

    .line 5
    .line 6
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LN3/k;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LU0/v;->u(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/G;->X0:LB1/E;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LB1/E;->I(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LU0/v;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/G;->X0:LB1/E;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/E;->H(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, LN3/G;->X0:LB1/E;

    .line 6
    .line 7
    iput v0, v1, LB1/E;->Y:I

    .line 8
    .line 9
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LN3/k;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.class public LR4/t;
.super LM4/a;
.source "SourceFile"

# interfaces
.implements Lx4/d;


# instance fields
.field public final z:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/e;Lv4/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LM4/a;-><init>(Lv4/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR4/t;->z:Lv4/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lx4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LR4/t;->z:Lv4/e;

    .line 2
    .line 3
    instance-of v1, v0, Lx4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx4/d;

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

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/t;->z:Lv4/e;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ls4/a;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LR4/a;->d(Lv4/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/t;->z:Lv4/e;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/a;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

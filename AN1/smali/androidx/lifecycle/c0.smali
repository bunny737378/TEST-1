.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public A:Landroidx/lifecycle/b0;

.field public final w:LI4/b;

.field public final x:LC4/a;

.field public final y:LC4/a;

.field public final z:LC4/a;


# direct methods
.method public constructor <init>(LD4/d;LC4/a;LC4/a;LC4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/c0;->w:LI4/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/c0;->x:LC4/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/c0;->y:LC4/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/c0;->z:LC4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/c0;->x:LC4/a;

    .line 6
    .line 7
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/c0;->y:LC4/a;

    .line 14
    .line 15
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/e0;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/c0;->z:LC4/a;

    .line 22
    .line 23
    invoke-interface {v2}, LC4/a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll0/b;

    .line 28
    .line 29
    const-string v3, "store"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "factory"

    .line 35
    .line 36
    invoke-static {v1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "extras"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/lifecycle/h0;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;Ll0/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/lifecycle/c0;->w:LI4/b;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/lifecycle/c0;->A:Landroidx/lifecycle/b0;

    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

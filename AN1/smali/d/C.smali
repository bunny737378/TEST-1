.class public final Ld/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Ld/c;


# instance fields
.field public final w:Landroidx/lifecycle/o;

.field public final x:Ld/v;

.field public y:Ld/D;

.field public final synthetic z:Ld/F;


# direct methods
.method public constructor <init>(Ld/F;Landroidx/lifecycle/o;Lh0/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/C;->z:Ld/F;

    .line 10
    .line 11
    iput-object p2, p0, Ld/C;->w:Landroidx/lifecycle/o;

    .line 12
    .line 13
    iput-object p3, p0, Ld/C;->x:Ld/v;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld/C;->z:Ld/F;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ld/C;->x:Ld/v;

    .line 11
    .line 12
    const-string v0, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ld/F;->b:Lt4/h;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lt4/h;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld/D;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ld/D;-><init>(Ld/F;Ld/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Ld/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ld/F;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ld/E;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p2, Ld/v;->c:LC4/a;

    .line 42
    .line 43
    iput-object v0, p0, Ld/C;->y:Ld/D;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ld/C;->y:Ld/D;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ld/D;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ld/C;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/C;->x:Ld/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld/C;->y:Ld/D;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ld/D;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ld/C;->y:Ld/D;

    .line 25
    .line 26
    return-void
.end method

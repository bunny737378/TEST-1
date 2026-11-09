.class public final synthetic LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroid/content/Intent;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/j;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/j;->x:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, LJ3/j;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lq2/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lt0/d;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lq2/i;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LJ3/j;->x:Landroid/content/Intent;

    .line 23
    .line 24
    iget-boolean v0, p0, LJ3/j;->y:Z

    .line 25
    .line 26
    iget-object v1, p0, LJ3/j;->w:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LJ3/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lq2/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ln/a;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ln3/a;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ln3/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lq2/s;->i(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    return-object p1
.end method

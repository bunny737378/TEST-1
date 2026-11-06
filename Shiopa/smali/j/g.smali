.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj/e;

.field public final synthetic b:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;Lj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/g;->b:Lj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lj/g;->a:Lj/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/g;->b:Lj/i;

    .line 2
    .line 3
    iget-object v1, v0, Lj/i;->c:Li/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li/j;->e:LC3/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LC3/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lj/i;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lj/g;->a:Lj/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Li/n;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Li/n;->e:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v2, v2, v2}, Li/n;->d(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lj/i;->B:Lj/e;

    .line 47
    .line 48
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lj/i;->D:Lj/g;

    .line 50
    .line 51
    return-void
.end method

.class public final Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ln7/l;

.field public final synthetic b:Ln7/l;

.field public final synthetic c:Ln7/a;

.field public final synthetic d:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/l;Ln7/l;Ln7/a;Ln7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/s;->a:Ln7/l;

    .line 5
    .line 6
    iput-object p2, p0, Ld/s;->b:Ln7/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld/s;->c:Ln7/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld/s;->d:Ln7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->d:Ln7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->c:Ln7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/s;->b:Ln7/l;

    .line 7
    .line 8
    new-instance v1, Ld/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/s;->a:Ln7/l;

    .line 7
    .line 8
    new-instance v1, Ld/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ld/c;


# instance fields
.field public final a:LD/n;

.field public final b:Ld/n;

.field public c:Ld/v;

.field public final synthetic d:Ld/w;


# direct methods
.method public constructor <init>(Ld/w;LD/n;Ld/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/u;->d:Ld/w;

    .line 10
    .line 11
    iput-object p2, p0, Ld/u;->a:LD/n;

    .line 12
    .line 13
    iput-object p3, p0, Ld/u;->b:Ld/n;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LD/n;->V(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u;->a:LD/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/u;->b:Ld/n;

    .line 7
    .line 8
    iget-object v0, v0, Ld/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld/u;->c:Ld/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld/v;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld/u;->c:Ld/v;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld/u;->d:Ld/w;

    .line 6
    .line 7
    iget-object p2, p0, Ld/u;->b:Ld/n;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld/w;->b(Ld/n;)Ld/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld/u;->c:Ld/v;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ld/u;->c:Ld/v;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ld/v;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ld/u;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

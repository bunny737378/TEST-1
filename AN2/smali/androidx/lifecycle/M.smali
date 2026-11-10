.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Lkotlin/jvm/internal/o;

.field public final synthetic c:LY7/z;

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:LY7/h;

.field public final synthetic f:Lg8/d;

.field public final synthetic g:LG7/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/o;LY7/z;Landroidx/lifecycle/o;LY7/h;Lg8/d;LO7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/M;->b:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/M;->c:LY7/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/M;->e:LY7/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/M;->f:Lg8/d;

    .line 15
    .line 16
    check-cast p7, LG7/j;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/M;->g:LG7/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/M;->b:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/lifecycle/L;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/M;->f:Lg8/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/M;->g:LG7/j;

    .line 13
    .line 14
    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/L;-><init>(Lg8/d;LO7/p;LE7/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/M;->c:LY7/z;

    .line 19
    .line 20
    invoke-static {v2, v1, p2, v0}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/o;

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LY7/h0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LA7/n;->a:LA7/n;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/lifecycle/M;->e:LY7/h;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LY7/h;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

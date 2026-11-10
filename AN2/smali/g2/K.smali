.class public final Lg2/K;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:LL2/x;

.field public final synthetic s:Lg2/a0;


# direct methods
.method public constructor <init>(LL2/x;Lg2/a0;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/K;->r:LL2/x;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/K;->s:Lg2/a0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lg2/K;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/K;->r:LL2/x;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/K;->s:Lg2/a0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg2/K;-><init>(LL2/x;Lg2/a0;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2/K;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/K;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg2/K;->s:Lg2/a0;

    .line 5
    .line 6
    iget-object p1, p1, Lg2/a0;->n:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lg2/K;->r:LL2/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL2/x;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/n;->a:LA7/n;

    .line 14
    .line 15
    return-object p1
.end method

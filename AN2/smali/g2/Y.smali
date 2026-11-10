.class public final Lg2/Y;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:Lg2/a0;


# direct methods
.method public constructor <init>(Lg2/a0;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/Y;->r:Lg2/a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, Lg2/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/Y;->r:Lg2/a0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg2/Y;-><init>(Lg2/a0;LE7/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lg2/Y;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/Y;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lg2/Y;->r:Lg2/a0;

    .line 5
    .line 6
    iget-object v0, p1, Lg2/a0;->m:LO2/V;

    .line 7
    .line 8
    iget-object p1, p1, Lg2/a0;->v:LI2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LO2/V;->a(LI2/f;)LI2/f;

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/n;->a:LA7/n;

    .line 14
    .line 15
    return-object p1
.end method

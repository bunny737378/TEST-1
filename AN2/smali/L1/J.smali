.class public final LL1/J;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:LL1/T;

.field public final synthetic s:LH2/u;


# direct methods
.method public constructor <init>(LL1/T;LH2/u;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/J;->r:LL1/T;

    .line 2
    .line 3
    iput-object p2, p0, LL1/J;->s:LH2/u;

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
    new-instance p1, LL1/J;

    .line 2
    .line 3
    iget-object v0, p0, LL1/J;->r:LL1/T;

    .line 4
    .line 5
    iget-object v1, p0, LL1/J;->s:LH2/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL1/J;-><init>(LL1/T;LH2/u;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LL1/J;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/J;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL1/J;->r:LL1/T;

    .line 5
    .line 6
    iget-object v0, p1, LL1/T;->l:LO2/b0;

    .line 7
    .line 8
    iget-object v1, p0, LL1/J;->s:LH2/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO2/b0;->a(LH2/u;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb2/m;->d:Lb2/m;

    .line 14
    .line 15
    invoke-static {p1, v0}, LL1/T;->h(LL1/T;Lb2/n;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/n;->a:LA7/n;

    .line 19
    .line 20
    return-object p1
.end method

.class public final LL1/P;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:LL1/T;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL1/T;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/P;->r:LL1/T;

    .line 2
    .line 3
    iput-object p2, p0, LL1/P;->s:Ljava/lang/String;

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
    new-instance p1, LL1/P;

    .line 2
    .line 3
    iget-object v0, p0, LL1/P;->r:LL1/T;

    .line 4
    .line 5
    iget-object v1, p0, LL1/P;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL1/P;-><init>(LL1/T;Ljava/lang/String;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LL1/P;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/P;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LL1/P;->r:LL1/T;

    .line 5
    .line 6
    iget-object p1, p1, LL1/T;->i:LL2/G;

    .line 7
    .line 8
    iget-object v0, p0, LL1/P;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL2/G;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/n;->a:LA7/n;

    .line 14
    .line 15
    return-object p1
.end method

.class public final Lb2/j;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:Lb2/l;


# direct methods
.method public constructor <init>(Lb2/l;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/j;->r:Lb2/l;

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
    new-instance p1, Lb2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/j;->r:Lb2/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb2/j;-><init>(Lb2/l;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lb2/j;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/j;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lb2/j;->r:Lb2/l;

    .line 5
    .line 6
    iget-object p1, p1, Lb2/l;->g:LO2/b0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LO2/b0;->a(LH2/u;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LA7/n;->a:LA7/n;

    .line 13
    .line 14
    return-object p1
.end method

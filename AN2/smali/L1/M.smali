.class public final LL1/M;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:LL1/T;

.field public final synthetic s:Lcom/anilab/domain/model/Movie;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL1/T;Lcom/anilab/domain/model/Movie;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/M;->r:LL1/T;

    .line 2
    .line 3
    iput-object p2, p0, LL1/M;->s:Lcom/anilab/domain/model/Movie;

    .line 4
    .line 5
    iput-object p3, p0, LL1/M;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LL1/M;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, LL1/M;

    .line 2
    .line 3
    iget-object v3, p0, LL1/M;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LL1/M;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LL1/M;->r:LL1/T;

    .line 8
    .line 9
    iget-object v2, p0, LL1/M;->s:Lcom/anilab/domain/model/Movie;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LL1/M;-><init>(LL1/T;Lcom/anilab/domain/model/Movie;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LL1/M;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/M;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL1/M;->r:LL1/T;

    .line 5
    .line 6
    iget-object p1, p1, LL1/T;->r:Lb8/Q;

    .line 7
    .line 8
    new-instance v0, LM1/t;

    .line 9
    .line 10
    new-instance v1, Lb2/p;

    .line 11
    .line 12
    iget-object v2, p0, LL1/M;->s:Lcom/anilab/domain/model/Movie;

    .line 13
    .line 14
    iget-object v3, p0, LL1/M;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LL1/M;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lb2/p;-><init>(Lcom/anilab/domain/model/Movie;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    return-object p1
.end method

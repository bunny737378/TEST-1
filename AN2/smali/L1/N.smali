.class public final LL1/N;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:LL1/T;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(LL1/T;JLjava/lang/String;Ljava/lang/String;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/N;->r:LL1/T;

    .line 2
    .line 3
    iput-wide p2, p0, LL1/N;->s:J

    .line 4
    .line 5
    iput-object p4, p0, LL1/N;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LL1/N;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LL1/N;->v:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, LG7/j;-><init>(ILE7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 9

    .line 1
    new-instance v0, LL1/N;

    .line 2
    .line 3
    iget-object v5, p0, LL1/N;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v6, p0, LL1/N;->v:J

    .line 6
    .line 7
    iget-object v1, p0, LL1/N;->r:LL1/T;

    .line 8
    .line 9
    iget-wide v2, p0, LL1/N;->s:J

    .line 10
    .line 11
    iget-object v4, p0, LL1/N;->t:Ljava/lang/String;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, LL1/N;-><init>(LL1/T;JLjava/lang/String;Ljava/lang/String;JLE7/d;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LL1/N;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/N;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL1/N;->r:LL1/T;

    .line 5
    .line 6
    new-instance v0, LM1/t;

    .line 7
    .line 8
    new-instance v1, Lb2/q;

    .line 9
    .line 10
    iget-object v7, p0, LL1/N;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LL1/N;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, LL1/N;->s:J

    .line 15
    .line 16
    iget-wide v4, p0, LL1/N;->v:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lb2/q;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LL1/T;->r:Lb8/Q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, LA7/n;->a:LA7/n;

    .line 34
    .line 35
    return-object p1
.end method

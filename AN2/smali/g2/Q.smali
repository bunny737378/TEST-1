.class public final Lg2/Q;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lg2/a0;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ZLg2/a0;JJLE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/Q;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg2/Q;->s:Lg2/a0;

    .line 4
    .line 5
    iput-wide p3, p0, Lg2/Q;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lg2/Q;->u:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 8

    .line 1
    new-instance v0, Lg2/Q;

    .line 2
    .line 3
    iget-object v2, p0, Lg2/Q;->s:Lg2/a0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg2/Q;->r:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lg2/Q;->t:J

    .line 8
    .line 9
    iget-wide v5, p0, Lg2/Q;->u:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lg2/Q;-><init>(ZLg2/a0;JJLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lg2/Q;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/Q;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg2/Q;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg2/Q;->s:Lg2/a0;

    .line 9
    .line 10
    iget-wide v0, p0, Lg2/Q;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, Lg2/Q;->u:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lg2/a0;->j(JJ)LH2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lg2/a0;->l:LO2/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LO2/b0;->a(LH2/u;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 24
    .line 25
    return-object p1
.end method

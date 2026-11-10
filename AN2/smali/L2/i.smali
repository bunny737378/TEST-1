.class public final LL2/i;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:LL2/j;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LL2/j;

.field public u:I


# direct methods
.method public constructor <init>(LL2/j;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/i;->t:LL2/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL2/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL2/i;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL2/i;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LL2/i;->t:LL2/j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LL2/j;->a(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LF7/a;->a:LF7/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LA7/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LA7/j;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

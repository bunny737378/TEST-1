.class public final LO2/c0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:LO2/d0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LO2/d0;

.field public u:I


# direct methods
.method public constructor <init>(LO2/d0;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/c0;->t:LO2/d0;

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
    .locals 2

    .line 1
    iput-object p1, p0, LO2/c0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO2/c0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO2/c0;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LO2/c0;->t:LO2/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, p1}, LO2/d0;->a(ILG7/c;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LF7/a;->a:LF7/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, LA7/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LA7/j;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

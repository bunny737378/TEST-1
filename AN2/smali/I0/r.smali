.class public final LI0/r;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:LI0/s;

.field public s:Ljava/lang/String;

.field public t:LO7/l;

.field public u:LI0/i;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LI0/s;

.field public x:I


# direct methods
.method public constructor <init>(LI0/s;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/r;->w:LI0/s;

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
    iput-object p1, p0, LI0/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI0/r;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI0/r;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LI0/r;->w:LI0/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LI0/s;->c(Ljava/lang/String;LO7/l;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

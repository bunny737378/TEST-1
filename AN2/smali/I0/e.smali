.class public final LI0/e;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:LI0/k;

.field public u:Lkotlin/jvm/internal/o;

.field public v:LE7/i;

.field public w:Lkotlin/jvm/internal/o;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LI0/h;

.field public z:I


# direct methods
.method public constructor <init>(LI0/h;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/e;->y:LI0/h;

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
    iput-object p1, p0, LI0/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI0/e;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI0/e;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LI0/e;->y:LI0/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LI0/h;->E(LO7/p;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

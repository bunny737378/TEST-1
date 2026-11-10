.class public final Lx1/c;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lx1/i;

.field public B:I

.field public r:Lx1/i;

.field public s:LC1/i;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lkotlin/jvm/internal/o;

.field public w:Lkotlin/jvm/internal/o;

.field public x:Lkotlin/jvm/internal/o;

.field public y:Lkotlin/jvm/internal/o;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx1/i;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c;->A:Lx1/i;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lx1/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx1/c;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx1/c;->B:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lx1/c;->A:Lx1/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lx1/i;->b(Lx1/i;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LG7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

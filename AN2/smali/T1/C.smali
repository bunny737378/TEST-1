.class public final LT1/C;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LT1/G;

.field public x:I


# direct methods
.method public constructor <init>(LT1/G;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/C;->w:LT1/G;

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
    iput-object p1, p0, LT1/C;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT1/C;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT1/C;->x:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LT1/C;->w:LT1/G;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LT1/G;->g(JZLjava/lang/Long;LG7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

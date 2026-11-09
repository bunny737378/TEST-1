.class public final LG0/N;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:LG0/X;

.field public s:LA1/g;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LG0/X;

.field public v:I


# direct methods
.method public constructor <init>(LG0/X;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/N;->u:LG0/X;

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
    iput-object p1, p0, LG0/N;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/N;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/N;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/N;->u:LG0/X;

    .line 11
    .line 12
    invoke-static {p1, p0}, LG0/X;->b(LG0/X;LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

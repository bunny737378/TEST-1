.class public final LG0/T;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:LG0/u;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LG0/X;

.field public y:I


# direct methods
.method public constructor <init>(LG0/X;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/T;->x:LG0/X;

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
    iput-object p1, p0, LG0/T;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/T;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/T;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LG0/T;->x:LG0/X;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, LG0/X;->d(LG0/X;LG0/K;ILG7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

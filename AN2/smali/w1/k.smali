.class public final Lw1/k;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Lw1/l;

.field public s:Lv1/g;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lw1/l;

.field public w:I


# direct methods
.method public constructor <init>(Lw1/l;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/k;->v:Lw1/l;

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
    iput-object p1, p0, Lw1/k;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/k;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/k;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lw1/k;->v:Lw1/l;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lw1/l;->a(LE7/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

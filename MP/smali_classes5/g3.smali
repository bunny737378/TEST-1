.class public final Lg3;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Ls58;

.field public s:Lqe1;

.field public t:Lz15;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li3;

.field public w:I


# direct methods
.method public constructor <init>(Li3;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3;->v:Li3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg3;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg3;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lg3;->v:Li3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Li3;->h(Ls58;Lqe1;Lie1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lra6;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Leo3;

.field public s:Lk36;

.field public t:Ljo3;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsa6;

.field public x:I


# direct methods
.method public constructor <init>(Lsa6;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra6;->w:Lsa6;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lra6;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lra6;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lra6;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lra6;->w:Lsa6;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lsa6;->e(Leo3;Lk36;ILie1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

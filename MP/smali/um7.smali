.class public final Lum7;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lk76;

.field public s:Lk76;

.field public t:Lp73;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbn7;

.field public w:I


# direct methods
.method public constructor <init>(Lbn7;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum7;->v:Lbn7;

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
    iput-object p1, p0, Lum7;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lum7;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lum7;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lum7;->v:Lbn7;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lbn7;->g(Lbr5;ZLie1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

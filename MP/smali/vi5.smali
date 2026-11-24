.class public final Lvi5;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lwi5;

.field public s:Lp15;

.field public t:Lze7;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lwi5;

.field public w:I


# direct methods
.method public constructor <init>(Lwi5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi5;->v:Lwi5;

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
    iput-object p1, p0, Lvi5;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvi5;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvi5;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lvi5;->v:Lwi5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lwi5;->t(Lwi5;Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

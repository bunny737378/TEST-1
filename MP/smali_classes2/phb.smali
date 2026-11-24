.class public final Lphb;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:J

.field public s:Lz15;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lxk2;

.field public v:I


# direct methods
.method public constructor <init>(Lxk2;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphb;->u:Lxk2;

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
    iput-object p1, p0, Lphb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lphb;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lphb;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lphb;->u:Lxk2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxk2;->k(Lie1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

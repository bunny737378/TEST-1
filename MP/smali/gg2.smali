.class public final Lgg2;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic A:Lng2;

.field public B:I

.field public r:Lng2;

.field public s:Lfo3;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ll76;

.field public w:Ll76;

.field public x:Ll76;

.field public y:Ll76;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lng2;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg2;->A:Lng2;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lgg2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgg2;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgg2;->B:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lgg2;->A:Lng2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lng2;->b(Lfo3;Ljava/lang/Object;Lse5;Lwi2;Lie1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

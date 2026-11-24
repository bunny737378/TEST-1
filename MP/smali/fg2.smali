.class public final Lfg2;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public r:Leo3;

.field public s:Ljava/lang/Object;

.field public t:Loh6;

.field public u:Ll76;

.field public v:Ll76;

.field public w:Ll76;

.field public x:Ll76;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg2;->z:Lmg2;

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
    iput-object p1, p0, Lfg2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfg2;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfg2;->A:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lfg2;->z:Lmg2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmg2;->b(Leo3;Ljava/lang/Object;Lpe5;Loh6;Lie1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

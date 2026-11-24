.class public final Lcom/inmobi/media/id0;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/inmobi/media/ub0;

.field public c:Lcom/inmobi/media/yc0;

.field public d:Lcom/inmobi/media/jm0;

.field public e:Lc23;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/inmobi/media/kd0;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kd0;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/id0;->h:Lcom/inmobi/media/kd0;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/id0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/id0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/id0;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/id0;->h:Lcom/inmobi/media/kd0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/kd0;->a(Landroid/content/Context;Lcom/inmobi/media/ob0;Lcom/inmobi/media/ub0;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Lc23;Lie1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

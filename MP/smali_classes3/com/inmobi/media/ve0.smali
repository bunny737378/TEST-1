.class public final Lcom/inmobi/media/ve0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ke0;

.field public final b:Lcom/inmobi/media/g80;

.field public final c:Lcom/inmobi/media/we0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ke0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/ve0;->a:Lcom/inmobi/media/ke0;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/inmobi/media/g80;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/g80;-><init>(Lcom/inmobi/media/ke0;DLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/inmobi/media/ve0;->b:Lcom/inmobi/media/g80;

    .line 19
    .line 20
    new-instance p2, Lcom/inmobi/media/we0;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/we0;-><init>(Lcom/inmobi/media/ke0;D)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/ve0;->c:Lcom/inmobi/media/we0;

    .line 26
    .line 27
    return-void
.end method

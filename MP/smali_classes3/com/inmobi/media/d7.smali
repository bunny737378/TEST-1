.class public abstract Lcom/inmobi/media/d7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/y3;

.field public final b:Lcom/inmobi/media/zj;

.field public final c:Lcom/inmobi/media/h;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;Lcom/inmobi/media/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/d7;->a:Lcom/inmobi/media/y3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/d7;->b:Lcom/inmobi/media/zj;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/d7;->c:Lcom/inmobi/media/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d7;->c:Lcom/inmobi/media/h;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/nd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/d7;->b:Lcom/inmobi/media/zj;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/zj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

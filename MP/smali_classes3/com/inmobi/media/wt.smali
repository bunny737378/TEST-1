.class public final Lcom/inmobi/media/wt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/e0;

.field public final b:Lh54;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/wt;->a:Lcom/inmobi/media/e0;

    .line 8
    .line 9
    new-instance p1, Lcx8;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqf7;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/wt;->b:Lh54;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wt;)Lcom/inmobi/media/rt;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/wt;->a:Lcom/inmobi/media/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/rt;-><init>(Lcom/inmobi/media/n0;Lcom/inmobi/media/i1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

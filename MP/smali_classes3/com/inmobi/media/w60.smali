.class public final Lcom/inmobi/media/w60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/i0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/bm;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayFailed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w60;->a:Lcom/inmobi/media/d70;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/f70;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

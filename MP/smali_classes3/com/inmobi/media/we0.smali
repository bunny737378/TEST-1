.class public final Lcom/inmobi/media/we0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ke0;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ke0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/we0;->a:Lcom/inmobi/media/ke0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/inmobi/media/we0;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/inmobi/media/we0;->b:D

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/we0;->a:Lcom/inmobi/media/ke0;

    .line 7
    .line 8
    iget-wide p0, p0, Lcom/inmobi/media/ke0;->g:D

    .line 9
    .line 10
    cmpg-double p0, v0, p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

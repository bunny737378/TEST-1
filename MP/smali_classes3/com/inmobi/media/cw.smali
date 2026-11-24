.class public final Lcom/inmobi/media/cw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:Lxt2;


# direct methods
.method public constructor <init>(Lxt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cw;->a:Lxt2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cw;->a:Lxt2;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/bw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/bw;-><init>(Lyt2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0
.end method

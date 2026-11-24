.class public final Lcom/inmobi/media/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bj0;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/bj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/qi0;->a:Lcom/inmobi/media/bj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/ns;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qi0;->a:Lcom/inmobi/media/bj0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "observeCompanionAdEvents - received companion event: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lcom/inmobi/media/bm;

    .line 24
    .line 25
    const-string v2, "VideoExperienceManager"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/qi0;->a:Lcom/inmobi/media/bj0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/bj0;->d:Lf15;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0
.end method

.class public final Lcom/inmobi/media/yv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hw;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/hw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/yv;->a:Lcom/inmobi/media/hw;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/di0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/yv;->a:Lcom/inmobi/media/hw;

    .line 4
    .line 5
    sget-object p1, Ly42;->a:Lnx1;

    .line 6
    .line 7
    sget-object p1, Ltj4;->a:Lw73;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/ew;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ew;-><init>(Lcom/inmobi/media/hw;Lge1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lj38;->a:Lj38;

    .line 20
    .line 21
    sget-object p2, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-eq p0, p2, :cond_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_0
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

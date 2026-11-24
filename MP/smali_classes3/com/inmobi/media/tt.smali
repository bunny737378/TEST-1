.class public final Lcom/inmobi/media/tt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/en0;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/st;

.field public final b:Lcom/inmobi/media/xt;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/st;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/tt;->a:Lcom/inmobi/media/st;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/xt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/inmobi/media/xt;-><init>(Lcom/inmobi/media/st;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xt;->a(Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/tt;->a:Lcom/inmobi/media/st;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/dn0;->a(Lcom/inmobi/media/e0;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/tt;->a:Lcom/inmobi/media/st;

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/dn0;->a(Lcom/inmobi/media/e0;ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/ix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/ix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "NativeRenderedState"

    .line 24
    .line 25
    const-string v2, "takeAction"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/jx;->p:Lh54;

    .line 33
    .line 34
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/inmobi/media/xu;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/xu;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

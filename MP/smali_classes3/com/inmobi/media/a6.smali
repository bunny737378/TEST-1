.class public final Lcom/inmobi/media/a6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/b6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lj38;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "startObservingVisibility - Window visibility changed: "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    const-string v2, "WindowLifecycleHandler"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/b6;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/b6;->c:Lj15;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Lv57;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lj38;->a:Lj38;

    .line 38
    .line 39
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a6;->a(Z)Lj38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

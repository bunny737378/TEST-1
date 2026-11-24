.class public final Lcom/inmobi/media/yk;
.super Laa5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/zk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wz;Lcom/inmobi/media/zk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/zk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laa5;-><init>(Lcom/inmobi/media/wz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/inmobi/media/wz;

    .line 5
    .line 6
    check-cast p2, Lcom/inmobi/media/wz;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/inmobi/media/xz;->a(Lcom/inmobi/media/wz;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Lcom/inmobi/media/xz;->a(Lcom/inmobi/media/wz;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/zk;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/inmobi/media/zz;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lcom/inmobi/media/zz;->a(Lcom/inmobi/media/wz;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.class public final Lcom/smartdigimkt/d2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d2/i;->b:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/d2/i;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "order_view_callback"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/d2/i;->b:Lcom/smartdigimkt/d2/m;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/d2/i;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v2, v2, Lcom/smartdigimkt/c2/b;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smartdigimkt/c2/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/c2/b;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 34
    .line 35
    sget v1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const/16 v2, 0x68

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/d2/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :cond_1
    :goto_2
    return-void
.end method

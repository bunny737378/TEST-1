.class final Lcom/mbridge/msdk/config/component/sen/SenCpt$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/sen/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/sen/SenCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/config/component/sen/SenCpt$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/config/component/sen/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/sen/SenCpt$d;Lcom/mbridge/msdk/config/component/sen/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->c:Lcom/mbridge/msdk/config/component/sen/b;

    .line 14
    .line 15
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->a:Lcom/mbridge/msdk/config/component/sen/SenCpt$c;

    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->b(Lcom/mbridge/msdk/config/component/base/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->b:Lcom/mbridge/msdk/config/component/sen/SenCpt;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->c:Lcom/mbridge/msdk/config/component/sen/b;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;->c:Lcom/mbridge/msdk/config/component/sen/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/sen/b;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

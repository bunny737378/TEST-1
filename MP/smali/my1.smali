.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcz1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/mbridge/msdk/config/component/base/sub/d;
.implements Ll23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmy1;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/mbridge/msdk/config/component/base/a;

    .line 5
    .line 6
    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/mbridge/msdk/config/component/base/sub/c;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmy1;->a:Z

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/config/component/base/a;->r(Lcom/mbridge/msdk/config/component/base/a;Lcom/mbridge/msdk/config/component/base/sub/c;ZLcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmy1;->a:Z

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/n5;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->N1(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/n5;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(ILpv7;[I)Ly76;
    .locals 10

    .line 1
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liz1;

    .line 4
    .line 5
    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lvy1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v9, Lny1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v9, v0, v1}, Lny1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lsp3;->r()Llp3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v5, v1

    .line 24
    :goto_0
    iget v1, p2, Lpv7;->a:I

    .line 25
    .line 26
    if-ge v5, v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Loy1;

    .line 29
    .line 30
    aget v7, p3, v5

    .line 31
    .line 32
    iget-boolean v8, p0, Lmy1;->a:Z

    .line 33
    .line 34
    move v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Loy1;-><init>(ILpv7;ILvy1;IZLny1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Llp3;->g()Ly76;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x192

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean p0, p0, Lmy1;->a:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Ljnb;->h(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Llu;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, v0}, Llu;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpu1;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpu1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

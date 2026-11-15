.class public final Lcom/smartdigimkt/d2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/q1/d;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Ljava/lang/String;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d2/a;->e:Lcom/smartdigimkt/d2/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/d2/a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/d2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/d2/a;->c:Lcom/smartdigimkt/q1/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/d2/a;->d:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->e:Lcom/smartdigimkt/d2/m;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smartdigimkt/d2/a;->e:Lcom/smartdigimkt/d2/m;

    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->c:Lcom/smartdigimkt/q1/d;

    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->d:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lcom/smartdigimkt/z1/c;->a()Lcom/smartdigimkt/z1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    iget-object v3, p2, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_1

    goto/16 :goto_5

    .line 13
    :cond_1
    iput-object v0, v1, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 14
    iget v6, p2, Lcom/smartdigimkt/q1/d;->f:I

    .line 15
    iget v7, p2, Lcom/smartdigimkt/q1/d;->e:F

    .line 16
    iget v8, p2, Lcom/smartdigimkt/q1/d;->d:F

    .line 17
    :try_start_0
    iget-object p2, p2, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    const-string v0, ""

    const-string v3, ""

    const/4 v4, 0x0

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 22
    :cond_2
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 24
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v5, p2

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 28
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance p1, Lcom/smartdigimkt/z1/b;

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/z1/b;-><init>(Lcom/smartdigimkt/z1/c;Landroid/graphics/Bitmap;IFF)V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/n0/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_5

    .line 35
    :goto_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

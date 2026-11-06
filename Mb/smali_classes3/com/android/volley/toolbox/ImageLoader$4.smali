.class Lcom/android/volley/toolbox/ImageLoader$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/h;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$a;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 63
    invoke-static {v0, v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    return-void
.end method

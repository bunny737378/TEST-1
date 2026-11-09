.class public final Lcom/onesignal/i1;
.super Lcom/onesignal/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/e;

.field public final synthetic b:Lcom/onesignal/l0;


# direct methods
.method public constructor <init>(Lcom/onesignal/l0;Lcom/onesignal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/i1;->b:Lcom/onesignal/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/i1;->a:Lcom/onesignal/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/i1;->b:Lcom/onesignal/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/i1;->a:Lcom/onesignal/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/onesignal/j1;->e(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lcom/onesignal/j1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

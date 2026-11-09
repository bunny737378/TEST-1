.class public final Lcom/onesignal/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/I;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/Y0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/L;->y:Lcom/onesignal/L;

    return-object v0
.end method

.method public final b(Lcom/onesignal/K;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/onesignal/Y0;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

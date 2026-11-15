.class public final Lcom/smartdigimkt/b8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/n7/b;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/b8/o;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b8/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/b8/p;->b:Lcom/smartdigimkt/n7/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/b8/p;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/b8/p;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/smartdigimkt/n7/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/b8/p;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b8/p;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/b8/p;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/b8/p;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b8/p;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/b8/p;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

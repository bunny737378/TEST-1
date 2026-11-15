.class public final Lcom/smartdigimkt/b3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/b3/j;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/b3/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b3/j;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b3/j;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/b3/w;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/b3/j;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/b3/j;->a:Lcom/smartdigimkt/o6/c;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.class public final Lcom/smartdigimkt/z0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z0/b;->b:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/z0/b;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/b;->b:Lcom/smartdigimkt/z0/f;

    .line 8
    .line 9
    sget-object v1, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 19
    .line 20
    const-string v1, "v3 is timeout"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

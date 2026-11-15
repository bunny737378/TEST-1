.class public final Lcom/smartdigimkt/y0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y0/l;

.field public final synthetic b:Lcom/smartdigimkt/n2/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/t;Lcom/smartdigimkt/n2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/m;->a:Lcom/smartdigimkt/y0/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y0/m;->b:Lcom/smartdigimkt/n2/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y0/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/y0/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/y0/m;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->a:Lcom/smartdigimkt/y0/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->b:Lcom/smartdigimkt/n2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/n2/a;->b:Z

    .line 12
    .line 13
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/y0/m;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/y0/m;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/y0/m;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->a:Lcom/smartdigimkt/y0/l;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/smartdigimkt/y0/l;->a()V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->b:Lcom/smartdigimkt/n2/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_1
    return-void
.end method

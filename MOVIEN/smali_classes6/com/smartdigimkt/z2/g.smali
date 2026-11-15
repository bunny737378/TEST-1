.class public final Lcom/smartdigimkt/z2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z2/g;->a:Lcom/smartdigimkt/z2/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z2/g;->a:Lcom/smartdigimkt/z2/h;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/v4/d;->c:Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/s7/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Lcom/smartdigimkt/v4/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/v4/b;-><init>(Lcom/smartdigimkt/v4/d;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 40
    :goto_0
    return-void
.end method

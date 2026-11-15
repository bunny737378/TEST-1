.class public final Lcom/smartdigimkt/z2/f;
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
    iput-object p1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-boolean v4, v0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/s7/g;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v5, Lcom/smartdigimkt/v4/j;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/v4/j;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catchall_0
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/z2/f;->a:Lcom/smartdigimkt/z2/h;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iput-boolean v4, v0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/s7/g;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/smartdigimkt/v4/m;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v5}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v5, Lcom/smartdigimkt/v4/k;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/v4/k;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :catchall_1
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 77
    :goto_1
    return-void
.end method

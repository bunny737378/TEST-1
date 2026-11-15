.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# instance fields
.field public i0:I

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->getMaterialRealSize()V

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/smartdigimkt/b3/u;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aget v2, v0, v2

    .line 62
    .line 63
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->c()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 91
    .line 92
    iget v1, v0, Lcom/smartdigimkt/o6/c;->L:I

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 101
    .line 102
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

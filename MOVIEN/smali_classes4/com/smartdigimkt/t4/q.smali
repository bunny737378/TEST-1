.class public final Lcom/smartdigimkt/t4/q;
.super Lcom/smartdigimkt/t4/d;
.source "SourceFile"


# instance fields
.field public g:Lcom/smartdigimkt/r4/a;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/t4/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/t4/d;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/t4/d;->d:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/u4/b;->a(Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Z)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

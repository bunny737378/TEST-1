.class public final Lcom/smartdigimkt/y5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y5/f;->a:Lcom/smartdigimkt/y5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y5/f;->a:Lcom/smartdigimkt/y5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/y5/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/y5/d;->c:Lcom/smartdigimkt/d6/b;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "{}"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/y5/f;->a:Lcom/smartdigimkt/y5/d;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/d6/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

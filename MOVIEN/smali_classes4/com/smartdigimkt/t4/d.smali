.class public abstract Lcom/smartdigimkt/t4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/smartdigimkt/r6/a;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/smartdigimkt/t4/d;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/smartdigimkt/u4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/r6/a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    return v1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final b()Lcom/smartdigimkt/j3/f;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "30001"

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/smartdigimkt/u4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/r6/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 47
    .line 48
    const-string v2, "No fill, offer = null!"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 61
    .line 62
    const-string v1, "30002"

    .line 63
    .line 64
    const-string v2, "No fill, setting = null!"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_0
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 73
    .line 74
    const-string v2, "offerid\u3001placementid can not be null!"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
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

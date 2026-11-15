.class public final Lcom/smartdigimkt/a8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/a;


# instance fields
.field public final a:Lcom/smartdigimkt/a8/b;

.field public final b:Lcom/smartdigimkt/a8/f;

.field public final c:Lcom/smartdigimkt/x7/d;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x7/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/x7/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/a8/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lcom/smartdigimkt/x7/d;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/a8/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/smartdigimkt/a8/f;-><init>(Lcom/smartdigimkt/x7/d;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/a8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 6
    iget v0, v0, Lcom/smartdigimkt/x7/d;->c:I

    const-string v2, "sdm_adx_rp_place_data_tkv"

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    new-instance v3, Lcom/smartdigimkt/x7/d;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget v0, p1, Lcom/smartdigimkt/a8/b;->b:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/smartdigimkt/a8/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/a8/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/a8/f;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/e;->a(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/e;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 13
    iget v0, v0, Lcom/smartdigimkt/x7/d;->d:I

    iget v2, p0, Lcom/smartdigimkt/a8/e;->e:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/a8/f;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/a8/f;->a(ILjava/util/HashMap;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PL_SY_COLD_START"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PL_SY"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a8/e;->d:Ljava/lang/String;

    const-string v0, "sdm_adx_rp_sdk"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/a8/e;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget v0, v0, Lcom/smartdigimkt/x7/d;->c:I

    .line 18
    .line 19
    const-string v3, "sdm_adx_rp_place_data_tkv"

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    new-instance v4, Lcom/smartdigimkt/x7/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/a8/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a8/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a8/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a8/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object p1, v1

    .line 77
    :cond_7
    :goto_1
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/b;->clear()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/f;->clear()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/b;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/f;->getAll()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a8/e;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, v0, Lcom/smartdigimkt/x7/d;->c:I

    .line 17
    .line 18
    const-string v3, "sdm_adx_rp_place_data_tkv"

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    new-instance v4, Lcom/smartdigimkt/x7/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a8/b;->remove(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a8/b;->remove(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a8/f;->remove(Ljava/lang/String;)V

    .line 59
    :cond_4
    :goto_1
    return-void
.end method

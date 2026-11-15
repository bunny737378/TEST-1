.class public abstract Lcom/smartdigimkt/e3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;
    .locals 8

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p2

    move-object v3, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 33
    iget-object p0, p2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {v1, p1, p2}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 36
    :cond_1
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 37
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1

    :cond_2
    const-string v0, ""

    if-eqz p2, :cond_3

    .line 38
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 39
    iget v3, p2, Lcom/smartdigimkt/o6/c;->o:I

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_5
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 45
    :goto_3
    invoke-static {p0, p3, v2, v0, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 46
    iget p3, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 47
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 49
    invoke-static {v1, p1, p2}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    :cond_8
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/smartdigimkt/b3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v0, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object p2, v0, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    iput-boolean p4, v0, Lcom/smartdigimkt/b3/f;->e:Z

    .line 72
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 73
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v0

    .line 78
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object p2, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    iput-object p3, v1, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    iput-boolean p4, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 79
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 80
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 82
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/o6/i;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/i;-><init>()V

    const-string v1, "http"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/smartdigimkt/o6/i;->c:Z

    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/smartdigimkt/o6/i;->e:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object v4, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v4}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz p2, :cond_1

    .line 5
    iget-object v4, p2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v1

    .line 8
    new-instance v5, Lcom/smartdigimkt/b3/f;

    invoke-direct {v5}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v5, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object v4, v5, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    iput-boolean v6, v5, Lcom/smartdigimkt/b3/f;->e:Z

    .line 10
    new-instance v6, Lcom/smartdigimkt/b3/g;

    invoke-direct {v6, v5}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 11
    invoke-static {p0, v6}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    goto :goto_3

    :cond_3
    iput v6, v0, Lcom/smartdigimkt/o6/i;->a:I

    goto :goto_3

    .line 12
    :cond_4
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 14
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 15
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    iput v6, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_6
    :goto_3
    return-object v0

    .line 16
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 19
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 20
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 p0, 0x5

    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_9
    return-object v0

    .line 21
    :cond_a
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->c:Z

    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    iput-boolean v5, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 25
    new-instance v5, Lcom/smartdigimkt/b3/g;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 26
    invoke-static {p0, v5}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    iput v3, v0, Lcom/smartdigimkt/o6/i;->a:I

    goto :goto_5

    .line 27
    :cond_c
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 28
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 29
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 30
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_e

    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 p0, 0x2

    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_e
    :goto_5
    return-object v0

    :cond_f
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->e:Z

    :cond_10
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 103
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    .line 104
    iget-boolean v2, v1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 106
    invoke-static {p0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 109
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 90
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    .line 91
    iget-boolean v2, v1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/smartdigimkt/k6/b;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.android.vending"

    .line 97
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    const/4 p1, 0x0

    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "market://"

    :try_start_0
    const-string v1, "details?"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 86
    iget p0, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z
    .locals 8

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->l1:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sdm_"

    const-string v5, "OfferUrlHandler"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and scheme:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1, v1, p0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    const-string v3, "intent://"

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    :try_start_0
    invoke-static {p0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needFilterDeeplinkByScheme [Intent Wrapped] url:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", matched detectScheme:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v6

    :catchall_0
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;
    .locals 11

    const-string v0, "android-app://"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    iget-object v5, p1, Lcom/smartdigimkt/b3/g;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "intent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    iget-object v4, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "android.intent.category.BROWSABLE"

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android-app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    iget-object v4, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 20
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v4, v6

    .line 25
    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    iget-boolean v6, p1, Lcom/smartdigimkt/b3/g;->b:Z

    if-eqz v6, :cond_2

    const-string v1, "com.android.vending"

    .line 27
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v6, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 29
    invoke-static {v6}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    iget-object v6, p1, Lcom/smartdigimkt/b3/g;->c:Ljava/lang/String;

    .line 31
    invoke-static {p0, v4, v6}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 v6, 0x10000000

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 36
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "android.intent.extra.REFERRER"

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "android.intent.extra.REFERRER_NAME"

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/b3/g;->e:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const-string v0, "oppo"

    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v8, 0x30008000

    const-string v9, "chooser"

    if-nez v0, :cond_7

    :try_start_1
    const-string v0, "oneplus"

    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "realme"

    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "honor"

    .line 42
    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p0, v4}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 45
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    sget-object v8, Lcom/smartdigimkt/e3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object p1, Lcom/smartdigimkt/e3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    .line 52
    :try_start_3
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    iput v7, p0, Lcom/smartdigimkt/b3/h;->a:I

    iput-object v1, p0, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1

    .line 54
    :cond_6
    sget-object p1, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :try_start_4
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 57
    :cond_7
    :try_start_5
    sget-object p1, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    aput-object v10, v5, v7

    .line 60
    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_8
    const/high16 v0, 0x20000

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :try_start_7
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 65
    :catchall_0
    :try_start_8
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 67
    :catch_0
    :catchall_1
    :cond_9
    :goto_3
    :try_start_9
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    .line 68
    :cond_b
    invoke-static {p0, v4}, Lcom/smartdigimkt/e3/e;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v7

    goto :goto_4

    .line 69
    :catchall_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    .line 70
    :goto_4
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    iput v2, p0, Lcom/smartdigimkt/b3/h;->a:I

    iput-object v1, p0, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    const-string v1, "1"

    .line 5
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "play.google.com"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "market.android.com"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "market"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static e(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/o6/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/o6/i;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/o6/i;->c:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 16
    .line 17
    iput-object p0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "intent"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "android.intent.category.BROWSABLE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50
    .line 51
    const-string v2, "browser_fallback_url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "http"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    iput v2, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 74
    .line 75
    iput-object v1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 85
    .line 86
    :try_start_1
    const-string v2, "market://details?id="

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :catchall_1
    const/16 v1, 0x9

    .line 107
    .line 108
    iput v1, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 109
    .line 110
    iput-object p0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 111
    :cond_1
    return-object v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

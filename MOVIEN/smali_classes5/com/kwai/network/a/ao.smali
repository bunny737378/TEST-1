.class public Lcom/kwai/network/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwai/network/a/co;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/ep;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/vo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/e3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/vp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/ep;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/vp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/kwai/network/a/vo;

    invoke-direct {v3}, Lcom/kwai/network/a/vo;-><init>()V

    iput-object v3, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    iput-object p3, p0, Lcom/kwai/network/a/ao;->b:Lcom/kwai/network/a/ep;

    iput-object p2, p0, Lcom/kwai/network/a/ao;->e:Lcom/kwai/network/a/e3;

    iput-object p5, p0, Lcom/kwai/network/a/ao;->f:Lcom/kwai/network/a/vp;

    new-instance v6, Lcom/kwai/network/a/bo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwai/network/a/bo;-><init>(Landroid/content/Context;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/vo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/wp;)V

    iput-object v6, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    new-instance p1, Lcom/kwai/network/a/co;

    invoke-direct {p1, v6, p2, p5}, Lcom/kwai/network/a/co;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V

    iput-object p1, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ADBrowserRIAID_MODEL_NAME riaidModel.key:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;I)Landroid/util/Pair;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;I)",
            "Landroid/util/Pair<",
            "Lcom/kwai/network/a/sp;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/sp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwai/network/a/sp;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ADBrowserLogger"

    const-string v1, "ADBrowser onDestroy"

    .line 3
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 6
    invoke-virtual {v0}, Lcom/kwai/network/a/co;->b()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/kp;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/kp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ADBrowser onDidAppear"

    .line 3
    .line 4
    const-string v1, "ADBrowserLogger"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/kwai/network/a/r0;->a:[I

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ADBrowser onDidDisappear"

    .line 3
    .line 4
    const-string v1, "ADBrowserLogger"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/kwai/network/a/r0;->b:[I

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ADBrowserLogger"

    .line 3
    .line 4
    const-string v1, "ADBrowser onDidLoad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "ADDirector \u9996\u5e27\u65f6\u957f onADEnter\u5e7f\u544a\u51c6\u5907\u5c55\u793a\u65f6\u95f4 \uff1a"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, v1, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fp;->a([Lcom/kwai/network/a/x0;)Lcom/kwai/network/a/fp;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/rp;->a([Lcom/kwai/network/a/k2;)Lcom/kwai/network/a/rp;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kwai/network/a/r0;->c:[I

    .line 67
    array-length v2, v0

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    array-length v2, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    :goto_0
    if-ge v3, v2, :cond_0

    .line 74
    .line 75
    aget v4, v0, v3

    .line 76
    .line 77
    iget-object v5, v1, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ADBrowserLogger"

    .line 3
    .line 4
    const-string v1, "ADBrowser onDidUnload"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwai/network/a/r0;->d:[I

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget v4, v1, v3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/co;->b()V

    .line 45
    .line 46
    new-instance v0, Lcom/kwai/network/a/co;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwai/network/a/ao;->e:Lcom/kwai/network/a/e3;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kwai/network/a/ao;->f:Lcom/kwai/network/a/vp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/co;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 58
    return-void
.end method

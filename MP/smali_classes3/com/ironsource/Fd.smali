.class public final Lcom/ironsource/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Gd;
.implements Lcom/ironsource/F;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/ironsource/Md;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/p6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/Md;Lcom/ironsource/T0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Md;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ironsource/Md;",
            "Lcom/ironsource/T0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/Fd;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/Fd;->b:Ljava/util/List;

    .line 19
    .line 20
    iput p3, p0, Lcom/ironsource/Fd;->c:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/Md;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ironsource/Fd;->f:Z

    .line 28
    .line 29
    sget-object p1, Lxe2;->a:Lxe2;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final a(Lcom/ironsource/A;)I
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/ironsource/p6;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final a(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Gb;->c()V

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p6;

    invoke-virtual {p1}, Lcom/ironsource/p6;->c()V

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/ironsource/Fd;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Gb;->a()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Fd;->g:Lo13;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/ironsource/Fd;->g:Lo13;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/Fd;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/ironsource/Fd;->j:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/ironsource/Fd;->j:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lcom/ironsource/Fd;->i:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ironsource/p6;

    .line 27
    .line 28
    iget v1, p0, Lcom/ironsource/Fd;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/ironsource/Fd;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/ironsource/A;->a(Lcom/ironsource/F;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/ironsource/Fd;->a(Lcom/ironsource/A;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/Fd;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "stale load failure callback for adUnitId: "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget p1, p0, Lcom/ironsource/Fd;->j:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Lcom/ironsource/Fd;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget p1, p0, Lcom/ironsource/Fd;->i:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ge p1, p2, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ironsource/Fd;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->b(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public a(Lo13;)V
    .locals 2
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Gb;->b()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/ironsource/Fd;->f:Z

    .line 73
    iput-object p1, p0, Lcom/ironsource/Fd;->g:Lo13;

    .line 74
    iget-object p1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/Md;

    iget-object v1, p0, Lcom/ironsource/Fd;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/ironsource/Md;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/ironsource/Fd;->b(Z)V

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 78
    iget v1, p0, Lcom/ironsource/Fd;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/Fd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/ironsource/Fd;->l:Z

    if-nez v0, :cond_0

    .line 80
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/Fd;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset before getting instance for adUnitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/ironsource/Fd;->l:Z

    .line 82
    iput v0, p0, Lcom/ironsource/Fd;->i:I

    .line 83
    iput v0, p0, Lcom/ironsource/Fd;->j:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/ironsource/Fd;->g:Lo13;

    .line 85
    iput-boolean p1, p0, Lcom/ironsource/Fd;->f:Z

    if-eqz p1, :cond_1

    .line 86
    sget-object p1, Lxe2;->a:Lxe2;

    iput-object p1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 87
    iput-object v0, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/ironsource/Fd;->f:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/ironsource/Fd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 3
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/A;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/Fd;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "stale load success callback for adUnitId: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v2, p0, Lcom/ironsource/Fd;->j:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/ironsource/Fd;->j:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/ironsource/Fd;->l:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/Fd;->a(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c()Lcom/ironsource/p6;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v2, p0, Lcom/ironsource/Fd;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/ironsource/Fd;->l:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/ironsource/p6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

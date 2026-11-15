.class public final Lcom/smartdigimkt/y0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/g;

.field public final synthetic b:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/g0;Lcom/smartdigimkt/v/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/f0;->b:Lcom/smartdigimkt/y0/g0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y0/f0;->b:Lcom/smartdigimkt/y0/g0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

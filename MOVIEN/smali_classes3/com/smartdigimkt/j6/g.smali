.class public final Lcom/smartdigimkt/j6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j6/g;->b:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v9, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/smartdigimkt/j6/a;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "det_time_"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v3, v1, Lcom/smartdigimkt/j6/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "sdm_adx_rp_sdk"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    new-instance v10, Lcom/smartdigimkt/j6/e;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/smartdigimkt/j6/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/smartdigimkt/j6/a;->b:Ljava/lang/String;

    .line 72
    move-object v1, v10

    .line 73
    move-object v2, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/j6/g;->b:Lcom/smartdigimkt/j6/k;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7, v8}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    .line 94
    :cond_2
    return-void
.end method

.class public final Lcom/smartdigimkt/q4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/o6/c;

.field public final synthetic e:Lcom/smartdigimkt/q4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q4/c;Lcom/smartdigimkt/o6/g;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q4/b;->a:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/q4/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/o6/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/q4/c;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/b;->a:Lcom/smartdigimkt/o6/d;

    .line 8
    .line 9
    check-cast v1, Lcom/smartdigimkt/o6/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/q4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "sdm_adx_rpown_offerid_impression"

    .line 34
    .line 35
    iget-object v6, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    move v4, v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-ge v4, v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/smartdigimkt/q4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget v1, v1, Lcom/smartdigimkt/o6/g;->S1:I

    .line 85
    .line 86
    if-lt v4, v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/o6/c;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    new-instance v1, Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/smartdigimkt/q4/b;->c:Landroid/content/Context;

    .line 110
    .line 111
    const-string v3, "sdm_adx_rpown_offerid_impression"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v1
.end method

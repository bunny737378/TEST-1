.class public final Lcom/smartdigimkt/g8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/f;

.field public final synthetic b:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/x;->a:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g8/x;->b:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/g8/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/g8/x;->a:Lcom/smartdigimkt/l4/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/b0;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/g8/x;->b:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/b0;->a()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v3, v1, v2, v4}, Lcom/smartdigimkt/g8/b0;->a(ZLcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/h8/a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/smartdigimkt/h8/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v3, v1, Lcom/smartdigimkt/h8/a;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lcom/smartdigimkt/h8/a;->e:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v3, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    new-instance v5, Lcom/smartdigimkt/s7/h;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Lcom/smartdigimkt/g8/z;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/smartdigimkt/g8/z;-><init>(Lcom/smartdigimkt/h8/a;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v3}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :catchall_0
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

    .line 64
    .line 65
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 66
    .line 67
    new-instance v5, Lcom/smartdigimkt/j3/i;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/b0;->a()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    :goto_2
    iput-object v6, v5, Lcom/smartdigimkt/j3/i;->p:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v5}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    return-void
.end method

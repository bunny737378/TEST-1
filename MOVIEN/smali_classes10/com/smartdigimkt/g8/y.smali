.class public final Lcom/smartdigimkt/g8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/f;

.field public final synthetic b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/y;->a:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g8/y;->b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

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
    iget-object v1, p0, Lcom/smartdigimkt/g8/y;->a:Lcom/smartdigimkt/l4/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/b0;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/g8/y;->b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/b0;->a()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/g8/b0;->a(ZLcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/h8/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v5, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v5, v1, Lcom/smartdigimkt/h8/a;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lcom/smartdigimkt/h8/a;->e:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v5, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    new-instance v6, Lcom/smartdigimkt/s7/h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v5}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v5, Lcom/smartdigimkt/g8/z;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v1}, Lcom/smartdigimkt/g8/z;-><init>(Lcom/smartdigimkt/h8/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :catchall_0
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

    .line 61
    .line 62
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 63
    .line 64
    new-instance v5, Lcom/smartdigimkt/j3/i;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/b0;->a()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    :goto_2
    iput-object v6, v5, Lcom/smartdigimkt/j3/i;->p:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v0, 0x24

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v5}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    return-void
.end method

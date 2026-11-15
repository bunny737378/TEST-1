.class public final Lcom/smartdigimkt/s7/c;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/t7/a;-><init>(Lcom/smartdigimkt/n6/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "10010"

    .line 3
    .line 4
    const-string v1, "Return Empty Ad."

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const/16 v0, -0x2711

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v3, -0x2712

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/s7/b;->h:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/smartdigimkt/s7/b;->h:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/smartdigimkt/s7/b;->b:Lcom/smartdigimkt/n7/b;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v2}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    .line 67
    .line 68
    :cond_3
    const/16 p1, 0xc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/s7/b;->a(ILjava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 73
    .line 74
    .line 75
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    const v0, -0x1869f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V

    .line 87
    return-void
.end method

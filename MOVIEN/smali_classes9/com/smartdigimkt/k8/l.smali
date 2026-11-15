.class public final Lcom/smartdigimkt/k8/l;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->d:Z

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "10002"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->b()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_3
    :goto_0
    const-string v0, "10003"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 75
    return v1

    .line 76
    .line 77
    :cond_4
    :goto_1
    const-string v0, "10001"

    .line 78
    .line 79
    const-string v2, "The context or placementId can not be empty."

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 87
    return v1
.end method

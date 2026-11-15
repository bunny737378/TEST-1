.class public final Lcom/smartdigimkt/a7/n;
.super Lcom/smartdigimkt/a7/p;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/smartdigimkt/a7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a7/p;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/smartdigimkt/s6/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v4, p1, Lcom/smartdigimkt/c8/a;->B:I

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/smartdigimkt/s7/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v4, v0}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    iput-boolean v3, p1, Lcom/smartdigimkt/s7/d;->j:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lcom/smartdigimkt/u7/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v2, Lcom/smartdigimkt/u7/d;->a:I

    .line 71
    .line 72
    iput-object p1, v2, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v3, v2, Lcom/smartdigimkt/u7/a;->e:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/smartdigimkt/s7/d;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2, v0}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 84
    .line 85
    iput-boolean v3, p1, Lcom/smartdigimkt/s7/d;->j:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    .line 89
    :goto_1
    return-void
.end method

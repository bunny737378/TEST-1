.class public final Lcom/smartdigimkt/z2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/z2/k;->a()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/smartdigimkt/j4/i;

    .line 19
    .line 20
    const-string v2, "myoffer_feedback_dialog"

    .line 21
    .line 22
    const-string v3, "style"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/j4/i;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/z2/m;->a:Lcom/smartdigimkt/j4/i;

    .line 32
    .line 33
    iput-object p4, v1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 34
    .line 35
    iput-object p2, v1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 36
    .line 37
    iput-object p3, v1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, ", "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/smartdigimkt/e8/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    const-string p4, "show feedback dialog error"

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_3
    return-void
.end method

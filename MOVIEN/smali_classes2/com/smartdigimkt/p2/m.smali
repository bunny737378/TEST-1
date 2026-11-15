.class public final Lcom/smartdigimkt/p2/m;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/p2/n;

.field public final synthetic f:Lcom/smartdigimkt/p2/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/q;Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->e:Lcom/smartdigimkt/p2/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/m;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/p2/m;->f:Lcom/smartdigimkt/p2/q;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/p2/t;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ".html"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v1, ""

    .line 89
    .line 90
    :goto_0
    new-instance v2, Lcom/smartdigimkt/p2/l;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/smartdigimkt/p2/l;-><init>(Lcom/smartdigimkt/p2/m;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/p2/i;->a(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

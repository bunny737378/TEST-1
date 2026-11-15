.class public final Lcom/smartdigimkt/z0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "reward_date"

    .line 3
    .line 4
    const-string v1, "_1"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v3, "dd"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_0
    return-void
.end method

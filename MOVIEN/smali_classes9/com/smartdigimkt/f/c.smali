.class public final Lcom/smartdigimkt/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/smartdigimkt/g/g;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/j;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->onLeaveApp()V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p1, p2, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    iget-object p2, p0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    :cond_2
    :goto_2
    return-void
.end method

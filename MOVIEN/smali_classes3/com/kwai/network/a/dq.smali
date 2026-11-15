.class public Lcom/kwai/network/a/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ln;


# instance fields
.field public final a:Lcom/kwai/network/a/vo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/vo;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/vo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/dq;->a:Lcom/kwai/network/a/vo;

    return-void
.end method


# virtual methods
.method public a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V
    .locals 0
    .param p2    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/pl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p2, "ResumeActionService resumeRenderEvent schemes:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "ADBrowserLogger"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p2, "triggerKey = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "TextItemNode"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    new-instance p1, Lcom/kwai/network/a/a2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/kwai/network/a/a2;-><init>()V

    .line 68
    .line 69
    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    .line 70
    .line 71
    iput-object p2, p1, Lcom/kwai/network/a/a2;->a:[I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/kwai/network/a/dq;->a:Lcom/kwai/network/a/vo;

    .line 74
    .line 75
    const-class p3, Lcom/kwai/network/a/a2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

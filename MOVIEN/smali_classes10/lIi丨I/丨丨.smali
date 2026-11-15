.class public final LlIi丨I/丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LlIi丨I/L丨1l;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/丨丨;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/丨丨;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    iget v0, p1, LlIi丨I/L丨1l;->B:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, LlIi丨I/L丨1l;->B:I

    .line 11
    .line 12
    iget-object p1, p1, LlIi丨I/L丨1l;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, LlIi丨I/丨丨;->a:LlIi丨I/L丨1l;

    .line 20
    .line 21
    iget-object v1, v1, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v2, "main_skip"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, LlIi丨I/丨丨;->a:LlIi丨I/L丨1l;

    .line 38
    .line 39
    iget v1, v1, LlIi丨I/L丨1l;->B:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p1, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, LlIi丨I/丨丨;->a:LlIi丨I/L丨1l;

    .line 70
    .line 71
    iget-object p1, p1, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdComplete()V

    .line 75
    .line 76
    iget-object p1, p0, LlIi丨I/丨丨;->a:LlIi丨I/L丨1l;

    .line 77
    .line 78
    iget-object p1, p1, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

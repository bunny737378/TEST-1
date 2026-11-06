.class final Lcom/transsion/videofloat/view/VideoFloatView$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/videofloat/view/VideoFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Z

.field final synthetic c:Lcom/transsion/videofloat/view/VideoFloatView;


# direct methods
.method public constructor <init>(Lcom/transsion/videofloat/view/VideoFloatView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView$a;->c:Lcom/transsion/videofloat/view/VideoFloatView;

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/transsion/videofloat/view/VideoFloatView$a;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p2

    .line 21
    const v0, -0x7ed8ea7f

    .line 24
    if-eq p2, v0, :cond_2

    .line 26
    const v0, 0x311a1d6c

    .line 29
    if-eq p2, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/transsion/videofloat/view/VideoFloatView$a;->b:Z

    .line 44
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView$a;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "VideoFloat"

    .line 57
    const-string v2, "User present"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/transsion/videofloat/view/VideoFloatView$a;->b:Z

    .line 76
    iget-object p1, p0, Lcom/transsion/videofloat/view/VideoFloatView$a;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 85
    const/4 v4, 0x4

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v1, "VideoFloat"

    .line 89
    const-string v2, "Screen off"

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

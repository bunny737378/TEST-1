.class public final Lcom/onesignal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/onesignal/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/k2;->w:I

    iput-object p1, p0, Lcom/onesignal/k2;->x:Lcom/onesignal/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/onesignal/k2;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onesignal/k2;->x:Lcom/onesignal/p2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/onesignal/p2;->d(Lcom/onesignal/p2;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/onesignal/f0;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/onesignal/k2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/onesignal/k2;-><init>(Lcom/onesignal/p2;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/OSUtils;->u(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 29
    .line 30
    new-instance v1, Lcom/onesignal/l2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/onesignal/l2;-><init>(Lcom/onesignal/k2;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "getPageMetaData()"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v2, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/onesignal/j1;->c(Landroid/app/Activity;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget v1, v0, v1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    aget v3, v0, v3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    aget v4, v0, v4

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "setSafeAreaInsets("

    .line 85
    .line 86
    const-string v3, ")"

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v2, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

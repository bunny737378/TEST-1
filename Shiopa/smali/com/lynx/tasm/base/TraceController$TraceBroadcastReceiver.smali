.class Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/TraceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/base/TraceController;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/base/TraceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LYNX_TRACE_START"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Lynx startup trace"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "categories"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "file"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "buffer"

    .line 29
    .line 30
    const v5, 0xa000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v4, "enableCompress"

    .line 38
    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceController;->access$200(Lcom/lynx/tasm/base/TraceController;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    iget-object v6, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string p2, ","

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object v8, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v10, v3

    .line 68
    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    const-string p2, "Trace started at: "

    .line 72
    .line 73
    invoke-static {p2, v3}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "LYNX_TRACE_STOP"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    .line 103
    .line 104
    .line 105
    const-string p2, "Trace stopped"

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.class public final Lcom/apm/insight/entity/c;
.super Lcom/apm/insight/entity/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/apm/insight/entity/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/c;
    .locals 5
    .param p0    # Ljava/lang/StackTraceElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/entity/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p6}, Lcom/apm/insight/entity/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17
    move-result p0

    .line 18
    .line 19
    const-string v3, "event_type"

    .line 20
    .line 21
    const-string v4, "exception"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string v3, "log_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p6

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "timestamp"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p6

    .line 52
    .line 53
    const-string v3, "crash_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string p6, "class_ref"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p6, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string p6, "method"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p6, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    const-string p6, "line_num"

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p6, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "stack"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const/4 p0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string p1, "exception_type"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    const-string p0, "ensure_type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string p1, "is_core"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    const-string p0, "message"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    const-string p1, "process_name"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    const-string p0, "crash_thread_name"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 135
    return-object v0
.end method

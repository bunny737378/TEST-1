.class public final Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/i$a;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "a",
        "DeskWidget_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker;->h:Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;

    .line 9
    iget v2, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->label:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    and-int v4, v2, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->label:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;-><init>(Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->result:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->label:I

    .line 34
    const-string v4, "SportWidget"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v0, :cond_1

    .line 40
    iget-object v2, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, [I

    .line 44
    iget-object v3, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroid/appwidget/AppWidgetManager;

    .line 48
    iget-object v1, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker;

    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 79
    move-result-object v3

    .line 80
    new-instance p1, Landroid/content/ComponentName;

    .line 82
    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    const-class v6, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider;

    .line 88
    invoke-direct {p1, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v3, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 98
    array-length v5, p1

    .line 99
    if-nez v5, :cond_3

    .line 101
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 103
    const-string v1, "SportWidgetPeriodicWorker: no sport widget instance, skip"

    .line 105
    invoke-virtual {p1, v4, v1, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v5, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    .line 115
    iput-object p0, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v3, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object p1, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v0, v1, Lcom/transsion/mbwidget/data/SportWidgetPeriodicWorker$doWork$1;->label:I

    .line 123
    invoke-virtual {v5, v1}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_4

    .line 129
    return-object v2

    .line 130
    :cond_4
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 135
    array-length p1, v2

    .line 136
    const/4 v5, 0x0

    .line 137
    move v12, v5

    .line 138
    :goto_2
    if-ge v12, p1, :cond_5

    .line 140
    aget v8, v2, v12

    .line 142
    sget-object v5, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider;->a:Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;

    .line 144
    invoke-virtual {v1}, Landroidx/work/i;->b()Landroid/content/Context;

    .line 147
    move-result-object v6

    .line 148
    const-string v7, "getApplicationContext(...)"

    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 156
    const/16 v10, 0x8

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v7, v3

    .line 161
    invoke-static/range {v5 .. v11}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->r(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 164
    add-int/2addr v12, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 168
    array-length v1, v2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, "SportWidgetPeriodicWorker: refreshed "

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " sport widget(s)"

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v4, v1, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_6

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v2, "SportWidgetPeriodicWorker error: "

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    const/16 v5, 0x8

    .line 245
    const/4 v6, 0x0

    .line 246
    const-string v1, "SportWidget"

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 252
    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    .line 255
    move-result-object p1

    .line 256
    const-string v0, "failure(...)"

    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    :goto_6
    return-object p1
.end method

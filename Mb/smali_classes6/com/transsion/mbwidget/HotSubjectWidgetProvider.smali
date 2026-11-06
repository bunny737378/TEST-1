.class public final Lcom/transsion/mbwidget/HotSubjectWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/mbwidget/HotSubjectWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "refreshId",
        "",
        "widgetId",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "onDeleted",
        "(Landroid/content/Context;[I)V",
        "onDisabled",
        "(Landroid/content/Context;)V",
        "onEnabled",
        "a",
        "Companion",
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


# static fields
.field public static final a:Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->a:Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

    .line 9
    sget v0, Lcom/transsion/mbwidget/R$id;->work_title1:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/transsion/mbwidget/R$id;->work_title2:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/transsion/mbwidget/R$id;->work_title3:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v4, v3, [Ljava/lang/Integer;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v2, v4, v1

    .line 39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->b:Ljava/util/List;

    .line 45
    sget v2, Lcom/transsion/mbwidget/R$id;->work_img1:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    sget v4, Lcom/transsion/mbwidget/R$id;->work_img2:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    sget v6, Lcom/transsion/mbwidget/R$id;->work_img3:I

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    new-array v7, v3, [Ljava/lang/Integer;

    .line 65
    aput-object v2, v7, v5

    .line 67
    aput-object v4, v7, v0

    .line 69
    aput-object v6, v7, v1

    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->c:Ljava/util/List;

    .line 77
    sget v2, Lcom/transsion/mbwidget/R$id;->work_root1:I

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    sget v4, Lcom/transsion/mbwidget/R$id;->work_root2:I

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    sget v6, Lcom/transsion/mbwidget/R$id;->work_root3:I

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    new-array v7, v3, [Ljava/lang/Integer;

    .line 97
    aput-object v2, v7, v5

    .line 99
    aput-object v4, v7, v0

    .line 101
    aput-object v6, v7, v1

    .line 103
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->d:Ljava/util/List;

    .line 109
    sget v2, Lcom/transsion/mbwidget/R$id;->work_tag1:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    sget v4, Lcom/transsion/mbwidget/R$id;->work_tag2:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    sget v6, Lcom/transsion/mbwidget/R$id;->work_tag3:I

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    new-array v3, v3, [Ljava/lang/Integer;

    .line 129
    aput-object v2, v3, v5

    .line 131
    aput-object v4, v3, v0

    .line 133
    aput-object v6, v3, v1

    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->e:Ljava/util/List;

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 7
    new-instance p3, Landroid/content/ComponentName;

    .line 9
    const-class v1, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;

    .line 11
    invoke-direct {p3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17
    move-result-object p3

    .line 18
    const-string v1, "getAppWidgetIds(...)"

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->T([I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->a:Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 4
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "HotSubjectWidgetProvider_onDeleted: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "DeskWidget_"

    .line 26
    invoke-virtual {p1, v1, p2, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 6
    const-string v0, "HotSubjectWidgetProvider-onDisabled: Hot"

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "DeskWidget_"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget-object v3, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "hot_desk_widget"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/transsion/mbwidget/utils/a;->l(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 6
    const-string v0, "HotSubjectWidgetProvider-onEnabled: Hot"

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "DeskWidget_"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget-object v3, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "hot_desk_widget"

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/transsion/mbwidget/utils/a;->l(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "key_module_name"

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "HotSubjectWidgetProvider onReceive:"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", moduleName:"

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "DeskWidget_"

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "appWidgetId"

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    const-string v2, "com.transsion.mbwidget.hot.ACTION_CLICK"

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    const-string v0, "key_subject_id_widget"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 87
    invoke-virtual {v0, p2}, Lcom/transsion/mbwidget/utils/a;->h(Landroid/content/Intent;)V

    .line 90
    const-string v0, "key_deeplink_widget"

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 98
    const-string v1, "android.intent.action.VIEW"

    .line 100
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const/high16 v1, 0x10000000

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appWidgetManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appWidgetIds"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    aget v5, p3, v1

    .line 22
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    sget-object v2, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->a:Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

    .line 26
    const/16 v7, 0x8

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->f(Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ILjava/lang/Object;)V

    .line 35
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "HotSubjectWidgetProvider,error:"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v4, "DeskWidget_"

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

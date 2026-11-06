.class public final Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/ad_config/TestAdSceneActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "json",
        "Q",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getLogTag",
        "()Ljava/lang/String;",
        "Lth/v;",
        "a",
        "Lth/v;",
        "binding",
        "lib_ad_gpRelease"
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


# instance fields
.field private a:Lth/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->R(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toJson(...)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    const-string p1, "Invalid JSON String"

    .line 36
    return-object p1
.end method

.method private static final R(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity$onCreate$1$1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_"

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lth/v;->c(Landroid/view/LayoutInflater;)Lth/v;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->a:Lth/v;

    .line 14
    const-string v0, "binding"

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lth/v;->b()Landroid/widget/LinearLayout;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->a:Lth/v;

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    iget-object p1, p1, Lth/v;->b:Landroid/widget/Button;

    .line 40
    new-instance v2, Lcom/transsion/ad/test/ad_config/g;

    .line 42
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_config/g;-><init>(Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget-object p1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 50
    invoke-virtual {p1}, Lcom/transsion/ad/scene/d;->d()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "\u7248\u672c\u53f7 "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->a:Lth/v;

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 78
    move-object v3, v1

    .line 79
    :cond_2
    iget-object v3, v3, Lth/v;->d:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity$a;

    .line 86
    invoke-direct {v2}, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity$a;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/transsion/ad/test/ad_config/TestAdSceneActivity;->a:Lth/v;

    .line 91
    if-nez v3, :cond_3

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 96
    move-object v3, v1

    .line 97
    :cond_3
    iget-object v0, v3, Lth/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    invoke-virtual {p1}, Lcom/transsion/ad/scene/d;->c()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-class v0, Lcom/google/gson/JsonArray;

    .line 116
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    if-eqz p1, :cond_5

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 145
    if-eqz v3, :cond_4

    .line 147
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v3, v1

    .line 153
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 160
    return-void
.end method

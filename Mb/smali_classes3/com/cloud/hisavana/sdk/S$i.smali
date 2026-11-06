.class final Lcom/cloud/hisavana/sdk/S$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/S;->e(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.hisavana.sdk.manager.CustomTabsManager$loadURLBySession$2"
    f = "CustomTabsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic d:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            "Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/hisavana/sdk/S$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/S$i;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/S$i;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/S$i;->d:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/hisavana/sdk/S$i;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/S$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/cloud/hisavana/sdk/S$i;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/S$i;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$i;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/S$i;->d:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cloud/hisavana/sdk/S$i;-><init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$i;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/cloud/hisavana/sdk/S$i;->a:I

    .line 7
    if-nez v1, :cond_5

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/S$i;->b:Landroid/content/Context;

    .line 14
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    xor-int/lit8 v2, v1, 0x1

    .line 18
    const-string v3, "getSimpleName(...)"

    .line 20
    const-string v4, ""

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    :try_start_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/m;->h()Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/S;->y(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/S;->z(Z)V

    .line 50
    move-object p1, v1

    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/S;->y(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/S;->z(Z)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/S;->y(Ljava/lang/String;)V

    .line 77
    :goto_0
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 79
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/S$i;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 81
    invoke-static {v1, v3}, Lcom/cloud/hisavana/sdk/S;->v(Lcom/cloud/hisavana/sdk/S;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 84
    new-instance v1, Landroidx/browser/customtabs/d$b;

    .line 86
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->N()Landroidx/browser/customtabs/j;

    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    const/4 v3, 0x2

    .line 94
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/d$b;->e(I)Landroidx/browser/customtabs/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$b;->f(Z)Landroidx/browser/customtabs/d$b;

    .line 100
    invoke-virtual {v1}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 103
    move-result-object v1

    .line 104
    const-string v3, "build(...)"

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    if-eqz v2, :cond_2

    .line 111
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 113
    const/high16 v3, 0x10000000

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    :cond_2
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 120
    const-string v3, "com.android.chrome"

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 127
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 129
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 134
    const-string v3, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 141
    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 143
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 148
    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 150
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 155
    const/16 v2, 0x13

    .line 157
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/S;->x(Ljava/lang/Integer;)V

    .line 164
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/S$i;->d:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 166
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/S$i;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 168
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/common/activity/b;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getSplicedURL()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_3

    .line 178
    move-object v2, v4

    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getOriginalUrl()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object v4, v0

    .line 187
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v0

    .line 191
    const-string v2, "parse(this)"

    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 199
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/S$i;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 201
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v1, "launchUrl failed,error: "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    const-string v0, "CustomTabsManager"

    .line 232
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/16 v5, 0x1b5d

    .line 237
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

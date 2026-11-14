.class public final Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;
.super Lcom/cloud/hisavana/sdk/J;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\rR\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0016\u0010$\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;",
        "Lcom/cloud/hisavana/sdk/J;",
        "<init>",
        "()V",
        "Lcom/cloud/hisavana/sdk/d3;",
        "H",
        "()Lcom/cloud/hisavana/sdk/d3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "G",
        "J",
        "I",
        "w",
        "",
        "event",
        "",
        "params",
        "h",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/cloud/hisavana/sdk/K0;",
        "o",
        "()Lcom/cloud/hisavana/sdk/K0;",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "error",
        "e",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "onDestroy",
        "",
        "g",
        "observerId",
        "Ljava/lang/String;",
        "prefix",
        "i",
        "triggerMillis",
        "j",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$a;

.field private static k:Ljava/lang/ref/WeakReference;


# instance fields
.field private g:J

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->j:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/J;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->q()Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->r()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->s()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H()Lcom/cloud/hisavana/sdk/d3;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic x(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->i()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "_close"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/cloud/hisavana/sdk/J;->d(Lcom/cloud/hisavana/sdk/J;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected I()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/a;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected J()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/J;->f(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->q()Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->H()Lcom/cloud/hisavana/sdk/d3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->setup(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/d3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->q()Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_error"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/h2;->a:Lcom/cloud/hisavana/sdk/h2;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->g:J

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/cloud/hisavana/sdk/h2;->d(JLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected o()Lcom/cloud/hisavana/sdk/K0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/hisavana/sdk/x3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/G;->v()Lcom/cloud/hisavana/sdk/K0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "adBean"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/J;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "prefix"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "observerId"

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->g:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string v2, "triggerTs"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->i:J

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 81
    .line 82
    const-string v0, "_error"

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->u()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->J()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->I()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->t()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/J;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method protected w()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTriggerShowSpend(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v0, "_show"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2, v1, v2}, Lcom/cloud/hisavana/sdk/J;->d(Lcom/cloud/hisavana/sdk/J;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/J;->m()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/usercenter/setting/labelsfeedback/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Ldq/e;",
        ">;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010.\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008-\u0010\rR\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100R\u001b\u00105\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Ldq/e;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/i;",
        "<init>",
        "()V",
        "",
        "E0",
        "",
        "imagePath",
        "I0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A0",
        "()Ldq/e;",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "Lcom/transsion/usercenter/setting/labelsfeedback/h;",
        "adaptor",
        "e",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V",
        "a",
        "b",
        "l",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageVIew",
        "c",
        "(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroidx/appcompat/widget/AppCompatImageView;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Liq/b;",
        "Lkotlin/Lazy;",
        "z0",
        "()Liq/b;",
        "service",
        "v0",
        "d",
        "Lcom/transsion/postdetail/bean/ReportConfig;",
        "Lcom/transsion/postdetail/bean/ReportConfig;",
        "reportConfig",
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "w0",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
        "fbModel",
        "x0",
        "()Lcom/transsion/usercenter/setting/labelsfeedback/h;",
        "footerAdapter",
        "Lcom/transsion/postdetail/ui/adapter/h;",
        "f",
        "y0",
        "()Lcom/transsion/postdetail/ui/adapter/h;",
        "reasonAdapter",
        "g",
        "PostDetail_psRelease"
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
.field public static final g:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Lcom/transsion/postdetail/bean/ReportConfig;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->g:Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/postdetail/ui/activity/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/activity/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/postdetail/ui/activity/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/activity/i;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/transsion/postdetail/ui/activity/j;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/activity/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/transsion/postdetail/ui/activity/k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/activity/k;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/transsion/postdetail/ui/activity/l;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/activity/l;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->f:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method private static final B0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lqq/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqq/a;->e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lqq/a;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->x0()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final C0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->E0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final D0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final E0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->y0()Lcom/transsion/postdetail/ui/adapter/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/adapter/h;->h()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->c:Lcom/transsion/postdetail/bean/ReportConfig;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/ReportConfig;->getReasons()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/transsion/postdetail/bean/ReportReason;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ldq/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v7, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;

    .line 51
    .line 52
    invoke-direct {v7, p0, v0, v2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$onSubmit$1;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lcom/transsion/postdetail/bean/ReportReason;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final F0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/postdetail/ui/adapter/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->c:Lcom/transsion/postdetail/bean/ReportConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/ReportConfig;->getReasons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/adapter/h;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/transsion/postdetail/ui/activity/m;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/activity/m;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/adapter/h;->m(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final G0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lcom/transsion/postdetail/bean/ReportReason;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldq/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final H0()Liq/b;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Liq/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liq/b;

    .line 14
    .line 15
    return-object v0
.end method

.method private final I0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmx/c;->a:Lmx/c;

    .line 11
    .line 12
    sget-object v2, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 13
    .line 14
    new-instance v3, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$b;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, p1, v2, v4, v3}, Lmx/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLmx/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public static synthetic f0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lqq/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->B0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lqq/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->C0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->u0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/postdetail/ui/adapter/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->F0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/postdetail/ui/adapter/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->t0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lcom/transsion/postdetail/bean/ReportReason;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->G0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Lcom/transsion/postdetail/bean/ReportReason;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Ldq/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->s0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Ldq/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0()Liq/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->H0()Liq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->D0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Ldq/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->w0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Liq/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->z0()Liq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->I0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Ldq/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldq/e;->c(Landroid/view/LayoutInflater;)Ldq/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final t0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 15

    .line 1
    new-instance v14, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 2
    .line 3
    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v4, v0, v0, v1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;-><init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/16 v12, 0x7f0

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "report"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v0, v14

    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v14
.end method

.method private static final u0(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->w0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/h;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Lcom/transsion/usercenter/setting/labelsfeedback/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final v0()Ldq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldq/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x0()Lcom/transsion/usercenter/setting/labelsfeedback/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y0()Lcom/transsion/postdetail/ui/adapter/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/ui/adapter/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z0()Liq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A0()Ldq/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 3

    .line 1
    const-string v0, "adaptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/publish/ui/SelectImageActivity;->q:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 1

    .line 1
    const-string v0, "adaptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    .line 1
    const-string v0, "adaptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "imageVIew"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->w0()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 1

    .line 1
    const-string v0, "adaptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getViewBinding()Lg4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->A0()Ldq/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "extra_report_config_json"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$initView$1$type$1;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity$initView$1$type$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/postdetail/bean/ReportConfig;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->c:Lcom/transsion/postdetail/bean/ReportConfig;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ldq/e;->d:Lcom/tn/lib/view/TitleLayout;

    .line 45
    .line 46
    sget v3, Lcom/transsion/postdetail/R$string;->post_feedback_report:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Ldq/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 70
    .line 71
    new-instance v4, Lcom/transsion/postdetail/ui/adapter/d;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->c:Lcom/transsion/postdetail/bean/ReportConfig;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/transsion/postdetail/bean/ReportConfig;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    invoke-direct {v4, v2}, Lcom/transsion/postdetail/ui/adapter/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->y0()Lcom/transsion/postdetail/ui/adapter/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->x0()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    new-array v6, v6, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    aput-object v4, v6, p1

    .line 96
    .line 97
    aput-object v2, v6, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v5, v6, v0

    .line 101
    .line 102
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Ldq/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v1, Lcom/transsion/postdetail/ui/activity/e;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/activity/e;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/transsion/postdetail/ui/activity/f;

    .line 123
    .line 124
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/activity/f;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 128
    .line 129
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 137
    .line 138
    const-class v0, Lqq/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "getName(...)"

    .line 145
    .line 146
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v3, p0

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Ldq/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->v0()Ldq/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Ldq/e;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 178
    .line 179
    new-instance v0, Lcom/transsion/postdetail/ui/activity/g;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/activity/g;-><init>(Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 6

    .line 1
    const-string v0, "adaptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/loginapi/select_country"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;ILhg/c;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "countryCode"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Lcom/transsnet/loginapi/bean/Country;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostFeedbackInputActivity;->x0()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->j(Lcom/transsnet/loginapi/bean/Country;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

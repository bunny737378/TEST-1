.class public final Lcom/facebook/appevents/codeless/internal/ViewHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0007J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0016\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%2\u0006\u0010$\u001a\u00020\u0011H\u0002R\u001c\u0010)\u001a\n \'*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/ViewHierarchy;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "j",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "s",
        "d",
        "",
        "c",
        "",
        "o",
        "",
        "k",
        "i",
        "Landroid/view/View$OnClickListener;",
        "g",
        "newListener",
        "r",
        "Landroid/view/View$OnTouchListener;",
        "h",
        "a",
        "RCTRootView",
        "p",
        "e",
        "",
        "location",
        "l",
        "q",
        "m",
        "n",
        "className",
        "Ljava/lang/Class;",
        "f",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "RCTRootViewReference",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "methodFindTouchTargetView",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->c:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->q(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    instance-of v1, p0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    :cond_2
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 32
    move-object v6, p0

    .line 33
    .line 34
    check-cast v6, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-lt v5, v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->o(Landroid/view/View;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    :cond_3
    instance-of v3, p0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    or-int/lit16 v3, v1, 0x401

    .line 45
    .line 46
    instance-of v4, p0, Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    or-int/lit16 v3, v1, 0x405

    .line 51
    .line 52
    instance-of v4, p0, Landroid/widget/Switch;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x2405

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    .line 64
    const v3, 0x8405

    .line 65
    or-int/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :goto_1
    instance-of p0, p0, Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x800

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_6
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 80
    .line 81
    if-nez v3, :cond_a

    .line 82
    .line 83
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_7
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/high16 p0, 0x10000

    .line 93
    or-int/2addr v1, p0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_8
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x4000

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_9
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    sget-object v3, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 108
    .line 109
    sget-object v4, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->c:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 119
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz p0, :cond_b

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x40

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_a
    :goto_2
    or-int/lit16 v1, v1, 0x1000

    .line 127
    :cond_b
    :goto_3
    return v1

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 131
    return v2
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "com.facebook.react.ReactRootView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    sput-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->c:Ljava/lang/ref/WeakReference;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b(Landroid/view/View;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ltz v4, :cond_3

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    if-le v6, v4, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_2
    const-string p0, "childviews"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_3
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "Failed to create JSONObject for view."

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_4
    return-object v1

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 107
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "mListenerInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "mOnClickListener"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_1
    return-object v2

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    :catch_0
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "mListenerInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_6

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v4, "mOnTouchListener"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 70
    move-object v2, p0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_4
    :goto_1
    return-object v2

    .line 81
    .line 82
    :goto_2
    :try_start_1
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :goto_3
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :goto_4
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 99
    .line 100
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_5
    return-object v2

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v2

    .line 36
    .line 37
    :goto_0
    const-string v1, ""

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, p0

    .line 49
    :goto_1
    return-object v1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    move-object v2, p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-object v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, p0, Landroid/widget/Switch;

    .line 24
    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    check-cast p0, Landroid/widget/Switch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "1"

    .line 36
    :goto_0
    move-object v1, p0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string p0, "0"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    instance-of v1, p0, Landroid/widget/Spinner;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    check-cast v1, Landroid/widget/Spinner;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lez v1, :cond_9

    .line 58
    .line 59
    check-cast p0, Landroid/widget/Spinner;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    instance-of v1, p0, Landroid/widget/DatePicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v3, "java.lang.String.format(format, *args)"

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    :try_start_1
    move-object v1, p0

    .line 82
    .line 83
    check-cast v1, Landroid/widget/DatePicker;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    .line 87
    move-result v1

    .line 88
    move-object v7, p0

    .line 89
    .line 90
    check-cast v7, Landroid/widget/DatePicker;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    .line 94
    move-result v7

    .line 95
    .line 96
    check-cast p0, Landroid/widget/DatePicker;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 100
    move-result p0

    .line 101
    .line 102
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    .line 104
    const-string v8, "%04d-%02d-%02d"

    .line 105
    const/4 v9, 0x3

    .line 106
    .line 107
    new-array v10, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    aput-object v1, v10, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    aput-object v1, v10, v5

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    aput-object p0, v10, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    instance-of v1, p0, Landroid/widget/TimePicker;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    move-object v1, p0

    .line 144
    .line 145
    check-cast v1, Landroid/widget/TimePicker;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v7, "view.currentHour"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v1

    .line 159
    .line 160
    check-cast p0, Landroid/widget/TimePicker;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const-string v7, "view.currentMinute"

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p0

    .line 174
    .line 175
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 176
    .line 177
    const-string v7, "%02d:%02d"

    .line 178
    .line 179
    new-array v8, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    aput-object v1, v8, v6

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    aput-object p0, v8, v5

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    move-object v1, p0

    .line 209
    .line 210
    check-cast v1, Landroid/widget/RadioGroup;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 214
    move-result v1

    .line 215
    move-object v3, p0

    .line 216
    .line 217
    check-cast v3, Landroid/widget/RadioGroup;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result v3

    .line 222
    .line 223
    if-lez v3, :cond_9

    .line 224
    .line 225
    :goto_1
    add-int/lit8 v4, v6, 0x1

    .line 226
    move-object v5, p0

    .line 227
    .line 228
    check-cast v5, Landroid/widget/RadioGroup;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 236
    move-result v6

    .line 237
    .line 238
    if-ne v6, v1, :cond_6

    .line 239
    .line 240
    instance-of v6, v5, Landroid/widget/RadioButton;

    .line 241
    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    check-cast v5, Landroid/widget/RadioButton;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_6
    if-lt v4, v3, :cond_7

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v6, v4

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_8
    instance-of v1, p0, Landroid/widget/RatingBar;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    check-cast p0, Landroid/widget/RatingBar;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 268
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    move-object v1, v2

    .line 271
    .line 272
    :cond_a
    :goto_3
    const-string p0, ""

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move-object p0, v0

    .line 284
    :goto_4
    return-object p0

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 288
    return-object v2
.end method

.method public static final o(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Landroid/widget/AdapterView;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 23
    .line 24
    const-string v4, "android.support.v4.view.NestedScrollingChild"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v4, "androidx.core.view.NestedScrollingChild"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    move v2, v3

    .line 55
    :cond_3
    return v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return v2
.end method

.method public static final r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_1
    const-string v2, "android.view.View"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "mListenerInfo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    const-string v3, "android.view.View$ListenerInfo"

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "mOnClickListener"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-object v2, v1

    .line 44
    :catch_1
    move-object v3, v1

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    :catch_2
    if-nez v1, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :catch_3
    :goto_2
    return-void

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static final s(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "json"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->k(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->i(Landroid/view/View;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "classname"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "classtypebitmask"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->c(Landroid/view/View;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->g(Landroid/view/View;)Z

    .line 70
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    const-string v6, "text"

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v1}, Lcom/facebook/internal/Utility;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, Lcom/facebook/internal/Utility;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "is_user_input"

    .line 98
    const/4 v5, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    :goto_0
    const-string v1, "hint"

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/facebook/internal/Utility;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v7}, Lcom/facebook/internal/Utility;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const-string v1, "tag"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/facebook/internal/Utility;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v7}, Lcom/facebook/internal/Utility;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    :cond_2
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const-string v1, "description"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/facebook/internal/Utility;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v7}, Lcom/facebook/internal/Utility;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    :cond_3
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    const-string v1, "dimension"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :goto_1
    :try_start_3
    sget-object p1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 167
    .line 168
    sget-object p1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_2
    return-void

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    const-string v2, "top"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "left"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "width"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "height"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "scrollx"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "scrolly"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v2, "visibility"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    :try_start_2
    sget-object v2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "Failed to create JSONObject for dimension."

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    return-object v0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    :catch_0
    :goto_0
    return-object v1
.end method

.method public final l([FLandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->n()V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_4
    const-string p1, "Required value was null."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 82
    .line 83
    sget-object p2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_1
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 90
    .line 91
    sget-object p2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_5
    :goto_2
    return-object v1

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method

.method public final m(Landroid/view/View;)[F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_0
    new-array v2, v0, [I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    new-array p1, v0, [F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget v3, v2, v0

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    aput v3, p1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aget v2, v2, v0

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    aput v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    :try_start_1
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "findTouchTargetView"

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, [F

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-class v3, Landroid/view/ViewGroup;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const-string v0, "Required value was null."

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :goto_0
    :try_start_2
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_1
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_2
    return-void

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "view"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->m(Landroid/view/View;)[F

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->l([FLandroid/view/View;)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne p2, p1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return v1
.end method

.method public final q(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "com.facebook.react.ReactRootView"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return v1
.end method

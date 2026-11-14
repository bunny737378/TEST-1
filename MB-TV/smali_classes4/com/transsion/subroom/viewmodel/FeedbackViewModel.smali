.class public final Lcom/transsion/subroom/viewmodel/FeedbackViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/viewmodel/FeedbackViewModel$a;,
        Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;,
        Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;,
        Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;,
        Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0005\'A5+1B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cR\"\u0010)\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010%0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u00107R%\u0010<\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u000109090$8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u00107R\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070$8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010(\u001a\u0004\u0008=\u00107R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008?\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "p",
        "",
        "",
        "contents",
        "o",
        "(Ljava/util/List;)V",
        "",
        "position",
        "t",
        "(I)V",
        "u",
        "()Ljava/lang/String;",
        "v",
        "q",
        "w",
        "h",
        "r",
        "g",
        "link",
        "Landroid/graphics/Bitmap;",
        "i",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "x",
        "(I)Ljava/lang/String;",
        "",
        "throwable",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;",
        "f",
        "(Ljava/lang/Throwable;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;",
        "index",
        "s",
        "Landroidx/lifecycle/y;",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/y;",
        "contactQrCodes",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "()Landroidx/lifecycle/LiveData;",
        "contactQrCodesLiveData",
        "Lkotlinx/coroutines/m1;",
        "c",
        "Lkotlinx/coroutines/m1;",
        "contactQrJob",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;",
        "d",
        "l",
        "()Landroidx/lifecycle/y;",
        "feedbackTypesLiveData",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;",
        "e",
        "n",
        "submitStateLiveData",
        "k",
        "errorMessageLiveData",
        "m",
        "referenceIdLiveData",
        "SubmitState",
        "app_psRelease"
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
.field public static final h:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/m1;

.field public final d:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->h:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->a:Landroidx/lifecycle/y;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/y;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/y;

    .line 28
    .line 29
    sget-object v2, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->IDLE:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e:Landroidx/lifecycle/y;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/y;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->f:Landroidx/lifecycle/y;

    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/y;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->g:Landroidx/lifecycle/y;

    .line 49
    .line 50
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/Throwable;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->f(Ljava/lang/Throwable;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->x(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "unknown"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;

    .line 18
    .line 19
    invoke-direct {p1, v1, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v3, "code=([A-Za-z0-9_\\-]+)"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, p1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/text/k;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    :goto_0
    const-string v2, "visitorlogin"

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v6, "uid"

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    const-string v2, "resolveuid"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v2, "upload"

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    const-string v6, "report"

    .line 102
    .line 103
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    const-string v6, "logid"

    .line 110
    .line 111
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v2, "commitfeedback"

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v6, "commit"

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v2, "timeout"

    .line 136
    .line 137
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v6, "network"

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    const-string v2, "unknownhost"

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const-string v2, "socket"

    .line 154
    .line 155
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v2, "http"

    .line 169
    .line 170
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v6, "api"

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    const-string v2, "response"

    .line 185
    .line 186
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    const-string v2, "failed"

    .line 193
    .line 194
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_7
    :goto_1
    move-object v1, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    move-object v1, v2

    .line 203
    :cond_9
    :goto_3
    new-instance v0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->b(Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->f:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 15
    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 33
    .line 34
    sget-object v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 35
    .line 36
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v3, v6, v0

    .line 44
    .line 45
    aput-object v4, v6, v1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v5, v6, v3

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v7, Laf/b;

    .line 55
    .line 56
    invoke-direct {v7}, Laf/b;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v8, p1

    .line 64
    invoke-virtual/range {v7 .. v12}, Laf/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lie/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v3, 0x38400

    .line 69
    .line 70
    .line 71
    new-array v4, v3, [I

    .line 72
    .line 73
    move v5, v0

    .line 74
    :goto_0
    if-ge v5, v3, :cond_1

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    aput v6, v4, v5

    .line 78
    .line 79
    add-int/2addr v5, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v3, v0

    .line 82
    :goto_1
    const/16 v5, 0x1e0

    .line 83
    .line 84
    const/16 v6, 0x1bc

    .line 85
    .line 86
    if-ge v3, v6, :cond_4

    .line 87
    .line 88
    move v7, v0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lie/b;->o()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-int/2addr v8, v7

    .line 96
    div-int/2addr v8, v6

    .line 97
    invoke-virtual {p1}, Lie/b;->k()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    mul-int/2addr v9, v3

    .line 102
    div-int/2addr v9, v6

    .line 103
    invoke-virtual {p1, v8, v9}, Lie/b;->h(II)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    add-int/lit8 v8, v3, 0x12

    .line 110
    .line 111
    mul-int/2addr v8, v5

    .line 112
    add-int/2addr v8, v7

    .line 113
    add-int/lit8 v8, v8, 0x12

    .line 114
    .line 115
    const/high16 v9, -0x1000000

    .line 116
    .line 117
    aput v9, v4, v8

    .line 118
    .line 119
    :cond_2
    add-int/2addr v7, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/2addr v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {v4, v5, v5, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 131
    .line 132
    const-class p1, Lcom/google/zxing/WriterException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "createContactQrCode failed: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v7, 0x4

    .line 156
    const/4 v8, 0x0

    .line 157
    const-string v4, "FeedbackViewModel"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    return-object v2
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->f:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->g:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 13
    .line 14
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p1, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lrm/u;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->s(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v6, v3, v4, v2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->c:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->a:Landroidx/lifecycle/y;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v1, v1, v3, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1;-><init>(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->c:Lkotlinx/coroutines/m1;

    .line 39
    .line 40
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadReferenceId$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadReferenceId$1;-><init>(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->IDLE:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "other_problem"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "app_account_issue"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "wrong_content"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "subtitles_issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "video_audio_quality"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const-string p1, "playback_issue"

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final t(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-ltz p1, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v0, v3}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lrm/u;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v7, v5

    .line 65
    check-cast v7, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 66
    .line 67
    if-ne v4, p1, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    move v10, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_1
    const/4 v11, 0x3

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->b(Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    return-object v2
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->LOADING:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "unknown"

    .line 32
    .line 33
    :cond_2
    sget-object v3, Lcom/transsion/subroom/config/c;->a:Lcom/transsion/subroom/config/c;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lcom/transsion/subroom/config/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e:Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v7, v0, v2, p0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$submitFeedback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->f:Landroidx/lifecycle/y;

    .line 62
    .line 63
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_error_select_type:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->e:Landroidx/lifecycle/y;

    .line 73
    .line 74
    sget-object v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->ERROR:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/subroom/R$string;->tv_feedback_error_load_reference:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Failed to load reference id"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/transsion/subroom/R$string;->tv_feedback_error_select_type:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "Please select a feedback type"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "Submit failed"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

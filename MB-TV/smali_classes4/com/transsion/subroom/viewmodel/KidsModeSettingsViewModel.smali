.class public final Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 (2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\tJ\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010+J%\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0018\u00a2\u0006\u0004\u00081\u00102J\u001d\u00103\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u00102J\u0015\u00104\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0015\u00105\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00085\u0010\u001bJ\r\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u0003J\r\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u0010\u0003J\r\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0003J\r\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010\u0003R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0018\u0010D\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010 R\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020?0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010PR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00060:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060L8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010PR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010FR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010FR\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010FR\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010F\u00a8\u0006^"
    }
    d2 = {
        "Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "x",
        "",
        "isSuccess",
        "z",
        "(Z)V",
        "y",
        "q",
        "w",
        "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffGradeFilterData;",
        "A",
        "settings",
        "l",
        "(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V",
        "gradeFilter",
        "k",
        "(Lcom/transsion/tvdata/bean/BffGradeFilterData;)V",
        "",
        "code",
        "K",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/transsion/subroom/viewmodel/a;",
        "options",
        "selectedCode",
        "I",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "enterKidsAfterSave",
        "E",
        "m",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "value",
        "o",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isFirstEntry",
        "countryIso",
        "countryName",
        "v",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "J",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "F",
        "H",
        "G",
        "n",
        "u",
        "C",
        "D",
        "Landroidx/lifecycle/y;",
        "Lcom/transsion/subroom/viewmodel/c;",
        "a",
        "Landroidx/lifecycle/y;",
        "mutableUiState",
        "Lcom/transsion/subroom/viewmodel/b;",
        "b",
        "mutableEvent",
        "c",
        "Ljava/lang/String;",
        "preferredGradeCode",
        "d",
        "Z",
        "isSaving",
        "e",
        "gradeFilterRequestVersion",
        "f",
        "isCountryChangedByUser",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "t",
        "()Landroidx/lifecycle/LiveData;",
        "uiState",
        "h",
        "r",
        "event",
        "i",
        "mutableInitialLoadSuccess",
        "j",
        "s",
        "initialLoadSuccess",
        "isInitialSettingsRequestCompleted",
        "isInitialSettingsRequestSuccess",
        "isInitialGradeFilterRequestCompleted",
        "isInitialGradeFilterRequestSuccess",
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
.field public static final o:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lcom/transsion/subroom/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/subroom/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/subroom/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->o:Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->b:Landroidx/lifecycle/y;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->i:Landroidx/lifecycle/y;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lcom/transsion/tvdata/bean/BffGradeFilterData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->k(Lcom/transsion/tvdata/bean/BffGradeFilterData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->l(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->k:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->l:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->m:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->n:Z

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$loadInitialData$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p0, v1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$loadInitialData$1;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v11, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$loadInitialData$2;

    .line 34
    .line 35
    invoke-direct {v11, p0, v0, v1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$loadInitialData$2;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffGradeFilterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestGradeFilter$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "getGradeFilter error: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v3, "KidsModeSettingsVM"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    :goto_4
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v0, v2

    .line 169
    :goto_5
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object p1, v2

    .line 177
    :goto_6
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v1, p1

    .line 181
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "getGradeFilter failed: code="

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", msg="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v7, 0x4

    .line 207
    const/4 v8, 0x0

    .line 208
    const-string v4, "KidsModeSettingsVM"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->T()Lcom/transsion/tvdata/repository/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$requestKidsSettings$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "getKidsSettings error: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v3, "KidsModeSettingsVM"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_6
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    :goto_4
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v0, v2

    .line 169
    :goto_5
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object p1, v2

    .line 177
    :goto_6
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v1, p1

    .line 181
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "getKidsSettings failed: code="

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", msg="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v7, 0x4

    .line 207
    const/4 v8, 0x0

    .line 208
    const-string v4, "KidsModeSettingsVM"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/subroom/viewmodel/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/c;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/transsion/subroom/viewmodel/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/transsion/subroom/viewmodel/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Lcom/transsion/subroom/viewmodel/a;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v3

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/c;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/transsion/subroom/viewmodel/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/transsion/subroom/viewmodel/a;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v4, v3

    .line 91
    :goto_2
    check-cast v4, Lcom/transsion/subroom/viewmodel/a;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object v1, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    if-eqz v1, :cond_c

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {p0, v1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/c;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v0, "86400"

    .line 136
    .line 137
    :goto_4
    move-object v3, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v0}, Lcom/transsion/subroom/viewmodel/c;->e()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const-wide/16 v5, 0x3c

    .line 145
    .line 146
    mul-long/2addr v0, v5

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->d:Z

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v10, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v0, v10

    .line 163
    move-object v1, p0

    .line 164
    move v5, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$saveSettings$1;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x3

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->b:Landroidx/lifecycle/y;

    .line 177
    .line 178
    new-instance v1, Lcom/transsion/subroom/viewmodel/b$d;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lcom/transsion/subroom/viewmodel/b$d;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->b:Landroidx/lifecycle/y;

    .line 188
    .line 189
    new-instance v1, Lcom/transsion/subroom/viewmodel/b$d;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lcom/transsion/subroom/viewmodel/b$d;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "countryName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryIso"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->f:Z

    .line 28
    .line 29
    iget v2, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 35
    .line 36
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v10, 0xf8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->w()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/transsion/subroom/viewmodel/c;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/transsion/subroom/viewmodel/c;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v4, v5}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v10, v5

    .line 56
    check-cast v10, Lcom/transsion/subroom/viewmodel/a;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x7

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lcom/transsion/subroom/viewmodel/a;->b(Lcom/transsion/subroom/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v12, 0xdf

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v3 .. v13}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/transsion/subroom/viewmodel/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/transsion/subroom/viewmodel/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/transsion/subroom/viewmodel/a;->b(Lcom/transsion/subroom/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "countryIso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, p1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 42
    .line 43
    const/16 v10, 0xfd

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/transsion/subroom/viewmodel/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v10, 0xfb

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/transsion/tvdata/bean/BffGradeFilterData;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGradeFilterData;->getLevels()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_12

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/transsion/tvdata/bean/BffGradeLevel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffGradeLevel;->getGrades()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/transsion/tvdata/bean/BffGradeInfo;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffGradeInfo;->getGrade()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_6

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffGradeInfo;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object v6, v3

    .line 128
    :goto_2
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move v9, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_3
    move v9, v7

    .line 142
    :goto_4
    if-nez v9, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    move-object v6, v3

    .line 146
    :goto_5
    if-nez v6, :cond_11

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffGradeInfo;->getShortName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object v4, v3

    .line 164
    :goto_6
    if-eqz v4, :cond_f

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    move v7, v8

    .line 174
    :cond_f
    :goto_7
    if-nez v7, :cond_10

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_10
    move-object v6, v3

    .line 179
    :goto_8
    if-nez v6, :cond_11

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    :cond_11
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_16

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lcom/transsion/subroom/viewmodel/a;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/transsion/subroom/viewmodel/a;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_13

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_14
    move-object v2, v3

    .line 221
    :goto_9
    check-cast v2, Lcom/transsion/subroom/viewmodel/a;

    .line 222
    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/transsion/subroom/viewmodel/a;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_a

    .line 230
    :cond_15
    move-object p1, v3

    .line 231
    :cond_16
    :goto_a
    if-eqz p1, :cond_18

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_17

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    :cond_17
    if-nez v3, :cond_19

    .line 241
    .line 242
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v2, "<get-keys>(...)"

    .line 247
    .line 248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {p1}, Lrm/c0;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    :cond_19
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v7, v5

    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v8, v2

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Lcom/transsion/subroom/viewmodel/a;

    .line 306
    .line 307
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v11, 0x4

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v6, v2

    .line 315
    invoke-direct/range {v6 .. v12}, Lcom/transsion/subroom/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/f;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_1a
    const/16 v10, 0xfb

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final l(Lcom/transsion/tvdata/bean/BffKidsSettingsData;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lwi/h;->a:Lwi/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidGrade()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lwi/h;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidWatchTime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, v2

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidWatchTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "86400"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v7, 0x3c

    .line 85
    .line 86
    div-long/2addr v3, v7

    .line 87
    long-to-int v0, v3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    if-gt v4, v3, :cond_5

    .line 99
    .line 100
    const/16 v4, 0xbf

    .line 101
    .line 102
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    move v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->g()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->getKidMathDifficulty()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->m(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffKidsSettingsData;->isKidsMode()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v10, 0x43

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v8, Lcom/transsion/subroom/viewmodel/a;

    .line 4
    .line 5
    sget v1, Lcom/transsion/subroom/R$string;->kids_mode_settings_simple:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "Simple"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "Simple"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/transsion/subroom/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/transsion/subroom/viewmodel/a;

    .line 27
    .line 28
    sget v2, Lcom/transsion/subroom/R$string;->kids_mode_settings_medium:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v2, "Medium"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v15, 0x0

    .line 42
    const-string v10, "Medium"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v9, v1

    .line 46
    invoke-direct/range {v9 .. v15}, Lcom/transsion/subroom/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/transsion/subroom/viewmodel/a;

    .line 50
    .line 51
    sget v3, Lcom/transsion/subroom/R$string;->kids_mode_settings_hard:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    const-string v3, "Hard"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    const/16 v21, 0x2

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-string v17, "Hard"

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-direct/range {v16 .. v22}, Lcom/transsion/subroom/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/f;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Lcom/transsion/subroom/viewmodel/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v8, v0, v3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 20
    .line 21
    const/16 v10, 0xef

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-gt v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->b:Landroidx/lifecycle/y;

    .line 49
    .line 50
    sget-object v1, Lcom/transsion/subroom/viewmodel/b$c;->a:Lcom/transsion/subroom/viewmodel/b$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v5, v2, -0x14

    .line 63
    .line 64
    const/16 v10, 0xf7

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "Medium"

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    const-string p1, "Hard"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    const-string p1, "Simple"

    .line 28
    .line 29
    :goto_2
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x76dc846b

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, -0x6c62e22e

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x22350b

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Hard"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x3

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "Simple"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "Medium"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->i:Landroidx/lifecycle/y;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/subroom/viewmodel/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/subroom/viewmodel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/subroom/viewmodel/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->b:Landroidx/lifecycle/y;

    .line 20
    .line 21
    sget-object v1, Lcom/transsion/subroom/viewmodel/b$b;->a:Lcom/transsion/subroom/viewmodel/b$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xbe

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 36
    .line 37
    const/16 v10, 0xef

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/c;->e()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x14

    .line 63
    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v10, 0xf7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v1 .. v11}, Lcom/transsion/subroom/viewmodel/c;->b(Lcom/transsion/subroom/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILjava/lang/Object;)Lcom/transsion/subroom/viewmodel/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "countryIso"

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "countryName"

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->a:Landroidx/lifecycle/y;

    .line 26
    .line 27
    new-instance v13, Lcom/transsion/subroom/viewmodel/c;

    .line 28
    .line 29
    const-string v2, "Simple"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->m(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v11, 0x9c

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, v13

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move v9, p1

    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/transsion/subroom/viewmodel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;ZZILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v13}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->x()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$loadGradeFilter$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, p0, v0, v2}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel$loadGradeFilter$1;-><init>(Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->m:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->k:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

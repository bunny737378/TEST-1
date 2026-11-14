.class public final Lcom/transsion/tvui/viewmodel/w0;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001b\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001b\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010$R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010$R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010$R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001fR\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008(\u0010$R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001fR#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120!8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u00088\u0010$R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010=\u001a\u0004\u0008+\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010=\u001a\u0004\u0008/\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010=\u001a\u0004\u0008&\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010=\u001a\u0004\u00081\u0010>R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008-\u0010>R \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R#\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010=\u001a\u0004\u00084\u0010>R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u001fR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010#\u001a\u0004\u0008M\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/w0;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "word",
        "Lqm/p;",
        "s",
        "(Ljava/lang/String;)V",
        "",
        "subjectType",
        "w",
        "(I)V",
        "searchId",
        "u",
        "v",
        "keyword",
        "t",
        "",
        "Lcom/transsion/tvui/viewmodel/u0;",
        "tabs",
        "x",
        "(Ljava/util/List;)V",
        "n",
        "p",
        "q",
        "m",
        "o",
        "r",
        "Lkotlinx/coroutines/flow/w0;",
        "a",
        "Lkotlinx/coroutines/flow/w0;",
        "_activeSearchWord",
        "Lkotlinx/coroutines/flow/g1;",
        "b",
        "Lkotlinx/coroutines/flow/g1;",
        "()Lkotlinx/coroutines/flow/g1;",
        "activeSearchWord",
        "c",
        "_selectedTabSubjectType",
        "d",
        "l",
        "selectedTabSubjectType",
        "e",
        "_searchId",
        "f",
        "j",
        "g",
        "_selectedSuggestWord",
        "h",
        "k",
        "selectedSuggestWord",
        "i",
        "_inputKeyword",
        "inputKeyword",
        "_tabs",
        "getTabs",
        "Lkotlinx/coroutines/channels/a;",
        "Lkotlinx/coroutines/channels/a;",
        "_requestContentFocus",
        "Lkotlinx/coroutines/flow/b;",
        "Lkotlinx/coroutines/flow/b;",
        "()Lkotlinx/coroutines/flow/b;",
        "requestContentFocus",
        "_requestSuggestFocus",
        "requestSuggestFocus",
        "_contentFocusGained",
        "contentFocusGained",
        "_requestTabFocus",
        "requestTabFocus",
        "_requestKeyboardFocus",
        "requestKeyboardFocus",
        "_resultTabsUpdated",
        "resultTabsUpdated",
        "y",
        "_contentGridHeight",
        "z",
        "getContentGridHeight",
        "contentGridHeight",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/w0;->a:Lkotlinx/coroutines/flow/w0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/w0;->b:Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/w0;->c:Lkotlinx/coroutines/flow/w0;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/w0;->d:Lkotlinx/coroutines/flow/g1;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/w0;->e:Lkotlinx/coroutines/flow/w0;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/w0;->f:Lkotlinx/coroutines/flow/g1;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/w0;->g:Lkotlinx/coroutines/flow/w0;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/w0;->h:Lkotlinx/coroutines/flow/g1;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->i:Lkotlinx/coroutines/flow/w0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->j:Lkotlinx/coroutines/flow/g1;

    .line 50
    .line 51
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->k:Lkotlinx/coroutines/flow/w0;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->l:Lkotlinx/coroutines/flow/g1;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Ldn/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->m:Lkotlinx/coroutines/channels/a;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->n:Lkotlinx/coroutines/flow/b;

    .line 77
    .line 78
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Ldn/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->o:Lkotlinx/coroutines/channels/a;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->p:Lkotlinx/coroutines/flow/b;

    .line 89
    .line 90
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Ldn/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->q:Lkotlinx/coroutines/channels/a;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->r:Lkotlinx/coroutines/flow/b;

    .line 101
    .line 102
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Ldn/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->s:Lkotlinx/coroutines/channels/a;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->t:Lkotlinx/coroutines/flow/b;

    .line 113
    .line 114
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Ldn/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->u:Lkotlinx/coroutines/channels/a;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/w0;->v:Lkotlinx/coroutines/flow/b;

    .line 125
    .line 126
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Ldn/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->w:Lkotlinx/coroutines/channels/a;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->x:Lkotlinx/coroutines/flow/b;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->y:Lkotlinx/coroutines/flow/w0;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->z:Lkotlinx/coroutines/flow/g1;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->b:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->r:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->j:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->n:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->v:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->p:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->t:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->x:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->h:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->d:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->q:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->m:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->u:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->o:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->s:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->w:Lkotlinx/coroutines/channels/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->a:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->i:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->e:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->g:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->c:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/w0;->k:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/transsion/tvui/viewmodel/ContentListViewModel;
.super Lcom/transsion/baseui/paging/TvPagingViewModel;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/ContentListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/paging/TvPagingViewModel<",
        "Lcom/transsion/tvui/viewmodel/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u0089\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u008a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJU\u0010%\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00152\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001d\u0010*\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\'\u00108\u001a\u0004\u0018\u0001062\u0006\u0010(\u001a\u00020\u001d2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000bH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0004J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000b2\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0\u000b2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010C\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0014\u0008\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0#H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010E\u001a\u0004\u0018\u00010\u001d2\u0014\u0008\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0#H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u0004\u0018\u00010\u001d2\u0006\u0010G\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010M\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010R\u001a\u00020\u00152\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008T\u0010KJ\u0017\u0010V\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008V\u0010IR\u001a\u0010Z\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010]R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\\0_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010WR\u0016\u0010i\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u001c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020o0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010WR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020>0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR0\u0010z\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0vj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d`w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u00104R\u0016\u0010~\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010hR\u0017\u0010\u0080\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010hR\u0018\u0010\u0082\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010hR\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R%\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/ContentListViewModel;",
        "Lcom/transsion/baseui/paging/TvPagingViewModel;",
        "Lcom/transsion/tvui/viewmodel/o;",
        "<init>",
        "()V",
        "",
        "n",
        "()Z",
        "item",
        "V",
        "(Lcom/transsion/tvui/viewmodel/o;)Z",
        "",
        "g",
        "()Ljava/util/List;",
        "cards",
        "isLoadingMore",
        "hasMore",
        "loadMoreError",
        "Lqm/p;",
        "d",
        "(Ljava/util/List;ZZZ)V",
        "",
        "page",
        "index",
        "R",
        "(II)Lcom/transsion/tvui/viewmodel/o;",
        "Lcom/transsion/baseui/paging/a;",
        "f",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "filterTabId",
        "defaultGenreId",
        "defaultSortId",
        "defaultCountryId",
        "initialChannelId",
        "",
        "entryFilterValues",
        "a0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V",
        "h0",
        "filterType",
        "filterId",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "channelId",
        "l0",
        "(I)V",
        "tabId",
        "m0",
        "(Ljava/lang/String;)V",
        "X",
        "Y",
        "Z",
        "T",
        "Lcom/transsion/tvdata/bean/BffFilterVal;",
        "values",
        "j0",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/transsion/tvdata/bean/BffFilterVal;",
        "g0",
        "Lcom/transsion/tvui/viewmodel/p;",
        "c0",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/transsion/tvdata/bean/BffFilterGroup;",
        "group",
        "b0",
        "(Lcom/transsion/tvdata/bean/BffFilterGroup;)Ljava/util/List;",
        "filterIds",
        "n0",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "p0",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "rawValue",
        "d0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "f0",
        "(Ljava/lang/String;)I",
        "option",
        "U",
        "(Lcom/transsion/tvdata/bean/BffFilterVal;)Z",
        "Lcom/transsion/tvdata/bean/BffFilterItemsData;",
        "data",
        "tab",
        "i0",
        "(Lcom/transsion/tvdata/bean/BffFilterItemsData;Ljava/lang/String;)I",
        "W",
        "raw",
        "e0",
        "I",
        "k",
        "()I",
        "pageSize",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/r;",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "h",
        "Lkotlinx/coroutines/flow/g1;",
        "S",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "i",
        "currentChannelId",
        "j",
        "Ljava/lang/String;",
        "currentFilterTabId",
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/m1;",
        "filterItemsJob",
        "l",
        "filterListJob",
        "Lcom/transsion/tvdata/bean/BffFilterChannel;",
        "m",
        "Ljava/util/List;",
        "filterChannels",
        "selectedFilterChannelId",
        "o",
        "filterGroups",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "p",
        "Ljava/util/LinkedHashMap;",
        "selectedFilterIds",
        "q",
        "hasLoaded",
        "r",
        "pendingDefaultGenreId",
        "s",
        "pendingDefaultSortId",
        "t",
        "pendingDefaultCountryId",
        "u",
        "Ljava/lang/Integer;",
        "pendingInitialChannelId",
        "v",
        "Ljava/util/Map;",
        "pendingEntryFilterValues",
        "w",
        "a",
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


# static fields
.field public static final w:Lcom/transsion/tvui/viewmodel/ContentListViewModel$a;


# instance fields
.field public final f:I

.field public final g:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lkotlinx/coroutines/m1;

.field public l:Lkotlinx/coroutines/m1;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffFilterChannel;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->w:Lcom/transsion/tvui/viewmodel/ContentListViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->f:I

    .line 9
    .line 10
    new-instance v1, Lcom/transsion/tvui/viewmodel/r;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    const v22, 0x7ffff

    .line 14
    .line 15
    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v23}, Lcom/transsion/tvui/viewmodel/r;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->h:Lkotlinx/coroutines/flow/g1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->s:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->f0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Lcom/transsion/tvdata/bean/BffFilterItemsData;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i0(Lcom/transsion/tvdata/bean/BffFilterItemsData;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p0(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/tvui/viewmodel/ContentListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/paging/TvPagingViewModel;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/tvui/viewmodel/ContentListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p0(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(II)Lcom/transsion/tvui/viewmodel/o;
    .locals 12

    .line 1
    new-instance v11, Lcom/transsion/tvui/viewmodel/o;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "__ph_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v0, v11

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/transsion/tvui/viewmodel/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 43
    .line 44
    .line 45
    return-object v11
.end method

.method public final S()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->h:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterVals()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j0(Ljava/lang/String;Ljava/util/List;)Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v3, v1

    .line 74
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method public final U(Lcom/transsion/tvdata/bean/BffFilterVal;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffFilterVal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_1
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, p1

    .line 30
    :goto_0
    invoke-static {v2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "all"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_3
    move v0, v3

    .line 54
    :cond_4
    return v0
.end method

.method public V(Lcom/transsion/tvui/viewmodel/o;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/o;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final W(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "show"

    .line 6
    .line 7
    const-string v7, "shows"

    .line 8
    .line 9
    const-string v1, "tv"

    .line 10
    .line 11
    const-string v2, "tvshow"

    .line 12
    .line 13
    const-string v3, "tvshows"

    .line 14
    .line 15
    const-string v4, "tvseries"

    .line 16
    .line 17
    const-string v5, "series"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lrm/o0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "film"

    .line 28
    .line 29
    const-string v3, "films"

    .line 30
    .line 31
    const-string v4, "movie"

    .line 32
    .line 33
    const-string v5, "movies"

    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lrm/o0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v8, "cartoon"

    .line 44
    .line 45
    const-string v9, "dongman"

    .line 46
    .line 47
    const-string v3, "animation"

    .line 48
    .line 49
    const-string v4, "anime"

    .line 50
    .line 51
    const-string v5, "comic"

    .line 52
    .line 53
    const-string v6, "comics"

    .line 54
    .line 55
    const-string v7, "manga"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lrm/o0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :goto_0
    move p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 p1, 0x3ee

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "legacyChannelFromTab: unknown tab="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", using movie channel"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    const-string v4, "ContentListViewModel"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    return p1
.end method

.method public final X()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->k:Lkotlinx/coroutines/m1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v5, "ContentListViewModel"

    .line 25
    .line 26
    const-string v6, "loadFilterItems skip: filterTabId is empty"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/transsion/tvui/viewmodel/r;

    .line 40
    .line 41
    const v23, 0x3bfff

    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const-string v22, "tab id is empty"

    .line 70
    .line 71
    invoke-static/range {v3 .. v24}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;

    .line 84
    .line 85
    invoke-direct {v6, v0, v1, v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->k:Lkotlinx/coroutines/m1;

    .line 97
    .line 98
    return-void
.end method

.method public final Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->l:Lkotlinx/coroutines/m1;

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
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/a;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;

    .line 23
    .line 24
    invoke-direct {v6, p0, v0, v2, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterList$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->l:Lkotlinx/coroutines/m1;

    .line 36
    .line 37
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterTabs$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterTabs$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filterTabId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultGenreId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultSortId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultCountryId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entryFilterValues"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->r:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->s:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v:Ljava/util/Map;

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->q:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->q:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Z()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->X()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b0(Lcom/transsion/tvdata/bean/BffFilterGroup;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffFilterGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterVals()Ljava/util/List;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_4
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v5, Lcom/transsion/tvui/viewmodel/p;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffFilterVal;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    :cond_6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v4, v3, v6}, Lcom/transsion/tvui/viewmodel/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :goto_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-object v2
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->b0(Lcom/transsion/tvdata/bean/BffFilterGroup;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public d(Ljava/util/List;ZZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/o;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v16, p2

    .line 4
    .line 5
    move/from16 v17, p3

    .line 6
    .line 7
    move/from16 v18, p4

    .line 8
    .line 9
    const-string v0, "cards"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    iget-object v14, v15, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 19
    .line 20
    invoke-interface {v14}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/transsion/tvui/viewmodel/r;

    .line 25
    .line 26
    const v20, 0x477ff

    .line 27
    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    move-object/from16 v22, v14

    .line 46
    .line 47
    move-object/from16 v14, v19

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move/from16 v15, v19

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v21}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, v22

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p1, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, " "

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/a0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v8, "_"

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lkotlin/text/a0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v0, "hottest"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Hottest"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v0, "rating"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "Rating"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v0, "latest"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "Latest"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v0, "foryou"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p1, "ForYou"

    .line 97
    .line 98
    :goto_1
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x4b9fd94a -> :sswitch_3
        -0x42277079 -> :sswitch_2
        -0x37ea4e63 -> :sswitch_1
        0x418aea5f -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic e(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->R(II)Lcom/transsion/tvui/viewmodel/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v1, "[^a-z0-9]"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/paging/a<",
            "Lcom/transsion/tvui/viewmodel/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v15, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->P()Lcom/transsion/tvdata/repository/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 66
    .line 67
    const-string v5, "genre"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-static {v0, v5, v6, v7, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v8, "country"

    .line 76
    .line 77
    invoke-static {v0, v8, v6, v7, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "classify"

    .line 82
    .line 83
    invoke-static {v0, v9, v6, v7, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "year"

    .line 88
    .line 89
    invoke-static {v0, v10, v6, v7, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "payType"

    .line 94
    .line 95
    invoke-static {v0, v11, v6, v7, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "grade"

    .line 100
    .line 101
    invoke-static {v0, v12, v6, v7, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v0, v6, v4, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->q0(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput v4, v15, Lcom/transsion/tvui/viewmodel/ContentListViewModel$doFetchPage$1;->label:I

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x30

    .line 113
    .line 114
    move v4, v1

    .line 115
    move-object v6, v8

    .line 116
    move-object v7, v9

    .line 117
    move-object v8, v10

    .line 118
    move-object v9, v11

    .line 119
    move-object v10, v12

    .line 120
    move-object v11, v13

    .line 121
    move-object v12, v14

    .line 122
    move/from16 v13, p1

    .line 123
    .line 124
    move/from16 v14, v16

    .line 125
    .line 126
    invoke-interface/range {v3 .. v15}, Lcom/transsion/tvdata/repository/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v2, :cond_3

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    :goto_2
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/transsion/tvdata/bean/BffFilterListData;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, "api failed"

    .line 158
    .line 159
    :cond_4
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFilterListData;->getItems()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/s;->b(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/transsion/tvui/viewmodel/r;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/r;->c()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Lcom/transsion/tvui/viewmodel/o;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/transsion/tvui/viewmodel/o;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    invoke-static {v4, v5}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/transsion/tvui/viewmodel/o;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/o;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-static {v3}, Lrm/c0;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v6, v5

    .line 284
    check-cast v6, Lcom/transsion/tvui/viewmodel/o;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/transsion/tvui/viewmodel/o;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFilterListData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const/4 v1, 0x0

    .line 312
    :goto_6
    new-instance v2, Lcom/transsion/baseui/paging/a;

    .line 313
    .line 314
    invoke-direct {v2, v4, v1}, Lcom/transsion/baseui/paging/a;-><init>(Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string v2, "no data"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public final f0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "country"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "classify"

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
    const/4 v1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "grade"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "genre"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v0, "category"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_5
    const-string v0, "year"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_6
    const-string v0, "sort"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x6

    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string v0, "payType"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :cond_5
    :goto_0
    const/16 v1, 0x63

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v1, 0x4

    .line 95
    :cond_7
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x2eeedffe -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x38883d -> :sswitch_5
        0x302bcfe -> :sswitch_4
        0x5db0983 -> :sswitch_3
        0x5e0bfd7 -> :sswitch_2
        0x2945da84 -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/r;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 14
    .line 15
    invoke-interface {v6}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/transsion/tvui/viewmodel/r;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getChannelId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v10, Lcom/transsion/tvui/viewmodel/p;

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getChannelName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v9, v7

    .line 73
    :goto_1
    iget v7, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n:I

    .line 74
    .line 75
    if-ne v8, v7, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_2
    invoke-direct {v10, v11, v9, v7}, Lcom/transsion/tvui/viewmodel/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    move-object v8, v10

    .line 84
    :cond_3
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    :cond_6
    invoke-static {v10}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterVals()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->b0(Lcom/transsion/tvdata/bean/BffFilterGroup;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_9

    .line 154
    .line 155
    :cond_8
    :goto_4
    move-object v12, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    new-instance v12, Lcom/transsion/tvui/viewmodel/q;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_a

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    :cond_a
    invoke-direct {v12, v10, v7, v11}, Lcom/transsion/tvui/viewmodel/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v12, :cond_5

    .line 170
    .line 171
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move-object v1, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_6
    const-string v3, "category"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-string v8, "genre"

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_d
    move-object v7, v3

    .line 202
    check-cast v7, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v3, "country"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v3, "classify"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v3, "year"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v3, "payType"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v3, "sort"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v22, 0x7f801

    .line 239
    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object v0, v6

    .line 259
    move-object v6, v1

    .line 260
    invoke-static/range {v2 .. v23}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Lcom/transsion/tvdata/bean/BffFilterItemsData;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffFilterItemsData;->getChannelId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "resolveChannelIdForList: filter/items has no channelId, tab-key fallback tab="

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v1, "ContentListViewModel"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->W(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final j0(Ljava/lang/String;Ljava/util/List;)Lcom/transsion/tvdata/bean/BffFilterVal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffFilterVal;",
            ">;)",
            "Lcom/transsion/tvdata/bean/BffFilterVal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_0
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFilterVal;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v3, v1

    .line 84
    :goto_1
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 86
    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v2, 0x35f59e

    .line 95
    .line 96
    .line 97
    if-eq v0, v2, :cond_b

    .line 98
    .line 99
    const v2, 0x5db0983

    .line 100
    .line 101
    .line 102
    if-eq v0, v2, :cond_9

    .line 103
    .line 104
    const v2, 0x39175796

    .line 105
    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v0, "country"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const-string v0, "genre"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->r:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    const-string v0, "sort"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    :goto_3
    const-string p1, ""

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->s:Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    move-object v2, v1

    .line 185
    :goto_5
    check-cast v2, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_f
    move-object p1, p2

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->U(Lcom/transsion/tvdata/bean/BffFilterVal;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_11
    check-cast v1, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 218
    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    invoke-static {p2}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 227
    .line 228
    :cond_12
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getChannelId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    check-cast v1, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n:I

    .line 50
    .line 51
    iput p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$selectFilterChannel$$inlined$sortedBy$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$selectFilterChannel$$inlined$sortedBy$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->T()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Y()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tabId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "selectFilterTab: "

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v4, "ContentListViewModel"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->j:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->i:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->q:Z

    .line 72
    .line 73
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->m:Ljava/util/List;

    .line 84
    .line 85
    iput v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->n:I

    .line 86
    .line 87
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->p:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->r:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->s:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->v:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/paging/TvPagingViewModel;->q()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 113
    .line 114
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lcom/transsion/tvui/viewmodel/r;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 122
    .line 123
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/transsion/tvui/viewmodel/r;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/r;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-static {v3, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Lcom/transsion/tvui/viewmodel/p;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/p;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x3

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v7 .. v12}, Lcom/transsion/tvui/viewmodel/p;->b(Lcom/transsion/tvui/viewmodel/p;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/p;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const v24, 0x397fe

    .line 188
    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-string v18, ""

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const-string v23, ""

    .line 215
    .line 216
    invoke-static/range {v4 .. v25}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->X()V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/r;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_0
    check-cast v3, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterVals()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_1
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :cond_7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object v1, v2

    .line 103
    :goto_2
    check-cast v1, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->U(Lcom/transsion/tvdata/bean/BffFilterVal;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    const-string p1, "all"

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p2, p1, v0}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    :cond_9
    move-object p2, v2

    .line 121
    :cond_a
    return-object p2
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->V(Lcom/transsion/tvui/viewmodel/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "sort"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->o:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v3

    .line 55
    :goto_0
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterVals()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v3

    .line 65
    :goto_1
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFilterVal;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    :cond_7
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v2, v3

    .line 105
    :goto_2
    check-cast v2, Lcom/transsion/tvdata/bean/BffFilterVal;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->U(Lcom/transsion/tvdata/bean/BffFilterVal;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    const-string v0, "all"

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-static {p1, v0, v4}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffFilterVal;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_a
    if-nez v3, :cond_b

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    move-object v1, v3

    .line 139
    :goto_3
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_c
    return-object p1

    .line 144
    :cond_d
    :goto_4
    return-object v3
.end method

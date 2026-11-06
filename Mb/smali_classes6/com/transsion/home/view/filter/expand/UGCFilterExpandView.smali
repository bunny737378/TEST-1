.class public final Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/view/filter/expand/UGCFilterExpandView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u00014B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010 J\u000f\u0010&\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010 JM\u0010-\u001a\u00020\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010)2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0011\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010#J\r\u00101\u001a\u00020\u001a\u00a2\u0006\u0004\u00081\u0010 J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0)\u00a2\u0006\u0004\u00082\u00103R\"\u0010:\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR&\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0018\u0010P\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010JR\u0018\u0010R\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010SR\u0086\u0001\u0010a\u001af\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(X\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Y\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u00020\u001a\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "parentId",
        "Lcom/transsion/home/bean/ugc/UGCFilterItem;",
        "q",
        "(Ljava/lang/String;)Lcom/transsion/home/bean/ugc/UGCFilterItem;",
        "",
        "categories",
        "",
        "v",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "item",
        "",
        "p",
        "(Lcom/transsion/home/bean/ugc/UGCFilterItem;)Z",
        "",
        "j",
        "(Ljava/util/List;)V",
        "l",
        "n",
        "r",
        "()V",
        "parentIndex",
        "h",
        "(I)V",
        "s",
        "t",
        "u",
        "items",
        "rootParentId",
        "",
        "selectedIds",
        "Lcom/transsion/home/bean/ugc/UGCFilterGrade;",
        "grades",
        "updateList",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "target",
        "expandFilter",
        "collapseAll",
        "getSelectedIds",
        "()Ljava/util/Map;",
        "a",
        "Z",
        "getHasInit",
        "()Z",
        "setHasInit",
        "(Z)V",
        "hasInit",
        "Lcom/transsion/home/viewmodel/UGCFilterViewModel;",
        "b",
        "Lcom/transsion/home/viewmodel/UGCFilterViewModel;",
        "getFilterViewModel",
        "()Lcom/transsion/home/viewmodel/UGCFilterViewModel;",
        "setFilterViewModel",
        "(Lcom/transsion/home/viewmodel/UGCFilterViewModel;)V",
        "filterViewModel",
        "",
        "c",
        "Ljava/util/Map;",
        "categoryTree",
        "d",
        "itemById",
        "e",
        "Ljava/lang/String;",
        "mRootParentId",
        "f",
        "selectedLevel2Id",
        "g",
        "selectedLevel3Id",
        "selectedLevel4Id",
        "i",
        "selectedGradeId",
        "Ljava/util/List;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "level2",
        "level3",
        "level4",
        "grade",
        "k",
        "Lkotlin/jvm/functions/Function4;",
        "getOnSelectionChanged",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnSelectionChanged",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onSelectionChanged",
        "Companion",
        "Home_psRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/transsion/home/view/filter/expand/UGCFilterExpandView$a;


# instance fields
.field private a:Z

.field private b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->Companion:Lcom/transsion/home/view/filter/expand/UGCFilterExpandView$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 4
    const-string p1, "4"

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 10
    const-string p1, "4"

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 16
    const-string p1, "4"

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->e:Ljava/lang/String;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/view/filter/expand/UGCTabExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->m(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/view/filter/expand/UGCTabExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->o(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 11
    const-string v0, "createGradeTab: grades is empty"

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "UGCFilterExpandView"

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j:Ljava/util/List;

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/transsion/home/bean/ugc/UGCFilterGrade;

    .line 51
    new-instance v9, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 53
    invoke-virtual {v2}, Lcom/transsion/home/bean/ugc/UGCFilterGrade;->getGrade()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lcom/transsion/home/bean/ugc/UGCFilterGrade;->getDescName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lcom/transsion/home/bean/ugc/UGCFilterGrade;->getDescName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/transsion/home/bean/ugc/UGCFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ""

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getContext(...)"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v1, v2}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;-><init>(Landroid/content/Context;)V

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->updateData(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->collapse()V

    .line 110
    invoke-virtual {v1, p1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setInParentIndex(I)V

    .line 113
    const-string p1, "grade_tab"

    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lbl/h;

    .line 120
    invoke-direct {p1, p0}, Lbl/h;-><init>(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;)V

    .line 123
    invoke-virtual {v1, p1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 133
    return-void
.end method

.method private static final i(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "grade selected: id="

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", name="

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "UGCFilterExpandView"

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->p(Lcom/transsion/home/bean/ugc/UGCFilterItem;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->collapseAll()V

    .line 59
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 69
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 76
    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->collapseAll()V

    .line 99
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 116
    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_4

    .line 124
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 127
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p0
.end method

.method private final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;-><init>(Landroid/content/Context;)V

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->updateData(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->collapse()V

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setInParentIndex(I)V

    .line 40
    new-instance v1, Lbl/g;

    .line 42
    invoke-direct {v1, p0}, Lbl/g;-><init>(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method private static final k(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "level2 selected: id="

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", name="

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UGCFilterExpandView"

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->p(Lcom/transsion/home/bean/ugc/UGCFilterItem;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->t()V

    .line 65
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 75
    iget-object v5, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, v2, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 93
    :cond_1
    invoke-virtual {p0, v3}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->expandFilter(I)V

    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->t()V

    .line 114
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 116
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    if-nez v0, :cond_3

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    :cond_3
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 141
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_4

    .line 147
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->e:Ljava/lang/String;

    .line 149
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->l(Ljava/util/List;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->expandFilter(I)V

    .line 160
    :cond_5
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->r()V

    .line 163
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 173
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_6
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 180
    if-eqz p0, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_7

    .line 188
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 191
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p0
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;-><init>(Landroid/content/Context;)V

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->updateData(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->collapse()V

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setInParentIndex(I)V

    .line 40
    new-instance v1, Lbl/f;

    .line 42
    invoke-direct {v1, p0, v0}, Lbl/f;-><init>(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/view/filter/expand/UGCTabExpandView;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method private static final m(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/view/filter/expand/UGCTabExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-virtual {p2}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "level3 selected: id="

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", name="

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UGCFilterExpandView"

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-direct {p0, p2}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->p(Lcom/transsion/home/bean/ugc/UGCFilterItem;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v2, ""

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_f

    .line 57
    iput-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 59
    iput-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 61
    iput-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->s()V

    .line 66
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->u()V

    .line 69
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 71
    iget-object v5, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 79
    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 108
    iget-object v7, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 110
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_1

    .line 116
    move-object v6, v2

    .line 117
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/List;

    .line 123
    if-nez v6, :cond_2

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 128
    move-result-object v6

    .line 129
    :cond_2
    check-cast v6, Ljava/util/Collection;

    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 137
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 162
    invoke-virtual {v7}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 182
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 184
    if-nez v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->e:Ljava/lang/String;

    .line 188
    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->n(Ljava/util/List;)V

    .line 195
    invoke-virtual {p0, v1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->expandFilter(I)V

    .line 198
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_7

    .line 202
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 211
    :cond_7
    if-eqz v4, :cond_8

    .line 213
    invoke-virtual {v4}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getWithGrade()Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    :cond_8
    if-eqz v3, :cond_c

    .line 225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    move-result p1

    .line 229
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h(I)V

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->expandFilter(I)V

    .line 237
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_a

    .line 241
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 250
    :cond_a
    if-eqz v4, :cond_b

    .line 252
    invoke-virtual {v4}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getWithGrade()Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    :cond_b
    if-eqz v3, :cond_c

    .line 264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    move-result p1

    .line 268
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h(I)V

    .line 271
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 273
    if-eqz p1, :cond_d

    .line 275
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 281
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 283
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_d
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 288
    if-eqz p0, :cond_e

    .line 290
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_e

    .line 296
    invoke-virtual {p0, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 299
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    return-object p0

    .line 302
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 308
    iput-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 310
    iput-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->u()V

    .line 315
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 317
    invoke-virtual {p2}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/util/List;

    .line 327
    if-nez p1, :cond_10

    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 332
    move-result-object p1

    .line 333
    :cond_10
    move-object v0, p1

    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_12

    .line 342
    invoke-virtual {p2}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_11

    .line 348
    goto :goto_3

    .line 349
    :cond_11
    move-object v2, v0

    .line 350
    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->n(Ljava/util/List;)V

    .line 357
    invoke-virtual {p0, v1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->expandFilter(I)V

    .line 360
    :cond_12
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->r()V

    .line 363
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 365
    if-eqz p1, :cond_13

    .line 367
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 371
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 373
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 375
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_13
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 380
    if-eqz p0, :cond_14

    .line 382
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_14

    .line 388
    invoke-virtual {p0, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 391
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    return-object p0
.end method

.method private final n(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;-><init>(Landroid/content/Context;)V

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->updateData(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->collapse()V

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setInParentIndex(I)V

    .line 40
    new-instance v1, Lbl/i;

    .line 42
    invoke-direct {v1, p0}, Lbl/i;-><init>(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method private static final o(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Lcom/transsion/home/bean/ugc/UGCFilterItem;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "level4 selected: id="

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", name="

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "UGCFilterExpandView"

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->p(Lcom/transsion/home/bean/ugc/UGCFilterItem;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->collapseAll()V

    .line 61
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->r()V

    .line 64
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 81
    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->collapseAll()V

    .line 104
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->r()V

    .line 107
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 124
    if-eqz p0, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/UGCFilterViewModel;->l()Landroidx/lifecycle/b0;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 132
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p0
.end method

.method private final p(Lcom/transsion/home/bean/ugc/UGCFilterItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tn/lib/widget/R$string;->all:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final q(Ljava/lang/String;)Lcom/transsion/home/bean/ugc/UGCFilterItem;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "_all"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/tn/lib/widget/R$string;->all:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/tn/lib/widget/R$string;->all:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 40
    const/16 v8, 0x10

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/transsion/home/bean/ugc/UGCFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-object v0
.end method

.method private final r()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->s()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getWithGrade()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_4

    .line 49
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getWithGrade()Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v1

    .line 73
    :goto_3
    iget-object v4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getWithGrade()Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    :cond_6
    if-nez v0, :cond_7

    .line 99
    if-nez v3, :cond_7

    .line 101
    if-eqz v1, :cond_8

    .line 103
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h(I)V

    .line 110
    :cond_8
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "grade_tab"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic updateList$default(Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p2, "4"

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 19
    move-result-object p4

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->updateList(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method private final v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->q(Ljava/lang/String;)Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-object p2
.end method


# virtual methods
.method public final collapseAll()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    instance-of v2, v1, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast v1, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->collapse()V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final expandFilter(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 27
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, p1, :cond_2

    .line 32
    instance-of v1, v2, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 39
    :cond_1
    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->collapse()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, v2, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v4}, Lcom/transsion/home/view/filter/expand/UGCTabExpandView;->expand()V

    .line 57
    :cond_4
    :goto_1
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void
.end method

.method public final getFilterViewModel()Lcom/transsion/home/viewmodel/UGCFilterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 3
    return-object v0
.end method

.method public final getHasInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->a:Z

    .line 3
    return v0
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method public final getSelectedIds()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "level2"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "level3"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v2, "level4"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v2, "grade"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final setFilterViewModel(Lcom/transsion/home/viewmodel/UGCFilterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->b:Lcom/transsion/home/viewmodel/UGCFilterViewModel;

    .line 3
    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->a:Z

    .line 3
    return-void
.end method

.method public final setOnSelectionChanged(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->k:Lkotlin/jvm/functions/Function4;

    .line 3
    return-void
.end method

.method public final updateList(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/ugc/UGCFilterItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/ugc/UGCFilterGrade;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootParentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "grades"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->a:Z

    .line 19
    iput-object p2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->e:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j:Ljava/util/List;

    .line 23
    iget-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 25
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 28
    iget-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 55
    invoke-virtual {v4}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getParentId()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_0

    .line 61
    move-object v4, p2

    .line 62
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 78
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    iget-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 87
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p4

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 106
    invoke-virtual {v0}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-eqz p3, :cond_5

    .line 120
    const-string p4, "level2"

    .line 122
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 130
    const-string p4, "level3"

    .line 132
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 140
    const-string p4, "level4"

    .line 142
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Ljava/lang/String;

    .line 148
    iput-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 150
    const-string p4, "grade"

    .line 152
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->i:Ljava/lang/String;

    .line 160
    :cond_5
    sget-object p3, Lxf/a;->a:Lxf/a$a;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p1

    .line 166
    iget-object p4, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 168
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 171
    move-result p4

    .line 172
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->h:Ljava/lang/String;

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v4, "updateList: items size="

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, ", tree size="

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, ", selected: lv2="

    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p1, ", lv3="

    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, ", lv4="

    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    const-string p4, "UGCFilterExpandView"

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p3, p4, p1, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 238
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/List;

    .line 244
    if-nez p1, :cond_6

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 256
    const-string p1, "updateList: no root categories found"

    .line 258
    invoke-virtual {p3, p4, p1, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    return-void

    .line 262
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->j(Ljava/util/List;)V

    .line 269
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->f:Ljava/lang/String;

    .line 271
    if-eqz p1, :cond_a

    .line 273
    iget-object p2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 275
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 281
    iget-object p2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 283
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/util/List;

    .line 289
    if-nez p2, :cond_8

    .line 291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 294
    move-result-object p2

    .line 295
    :cond_8
    move-object p3, p2

    .line 296
    check-cast p3, Ljava/util/Collection;

    .line 298
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    move-result p3

    .line 302
    if-nez p3, :cond_a

    .line 304
    invoke-direct {p0, p2, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->l(Ljava/util/List;)V

    .line 311
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->g:Ljava/lang/String;

    .line 313
    if-eqz p1, :cond_a

    .line 315
    iget-object p2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->d:Ljava/util/Map;

    .line 317
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 323
    iget-object p2, p0, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->c:Ljava/util/Map;

    .line 325
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Ljava/util/List;

    .line 331
    if-nez p2, :cond_9

    .line 333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 336
    move-result-object p2

    .line 337
    :cond_9
    move-object p3, p2

    .line 338
    check-cast p3, Ljava/util/Collection;

    .line 340
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result p3

    .line 344
    if-nez p3, :cond_a

    .line 346
    invoke-direct {p0, p2, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->n(Ljava/util/List;)V

    .line 353
    :cond_a
    invoke-direct {p0}, Lcom/transsion/home/view/filter/expand/UGCFilterExpandView;->r()V

    .line 356
    return-void
.end method

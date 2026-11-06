.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$a;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

.field public static final B:I = 0x10000111

.field public static final C:I = 0x10000222

.field public static final D:I = 0x10000333

.field public static final E:I = 0x10000555


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lm6/b;

.field private k:Lo6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/c;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:I

.field private p:Lr6/a;

.field private q:Lr6/d;

.field private r:Lr6/e;

.field private s:Lr6/b;

.field private t:Lr6/c;

.field private u:Lt6/g;

.field private v:Lt6/a;

.field private w:Lt6/f;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private final y:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:I

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 8
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    const-string v0, "v"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r1(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method private static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    const-string v0, "v"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v1(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method private static final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    const-string v0, "v"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x1(Landroid/view/View;I)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final D()V
    .locals 1

    .line 1
    instance-of v0, p0, Lt6/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt6/i;

    .line 8
    invoke-interface {v0, p0}, Lt6/i;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 14
    :cond_0
    instance-of v0, p0, Lt6/l;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lt6/l;

    .line 21
    invoke-interface {v0, p0}, Lt6/l;->f(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Lt6/g;

    .line 27
    :cond_1
    return-void
.end method

.method private final H(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 7
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v4, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    .line 10
    const-class v5, Landroid/view/View;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    new-array v6, v0, [Ljava/lang/Class;

    .line 30
    aput-object v3, v6, v1

    .line 32
    aput-object v5, v6, v2

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    aput-object p0, v0, v1

    .line 50
    aput-object p2, v0, v2

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 72
    aput-object v5, v0, v1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "z.getDeclaredConstructor(View::class.java)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    aput-object p2, v0, v1

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_0
    return-object p1

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    goto :goto_5

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    goto :goto_5

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_5
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public static synthetic W0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->V0(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setDiffNewData"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic c1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b1(Landroid/view/View;II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setFooterView"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final e0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "types"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    aget-object v2, p1, v1

    .line 26
    instance-of v3, v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-class v4, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    :try_start_1
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 56
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/Class;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    check-cast v2, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object v2

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    goto :goto_4

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_2
    :goto_4
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public static synthetic g(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 15
    if-le v0, v1, :cond_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j:Lm6/b;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lm6/a;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lm6/a;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    const-string v2, "holder.itemView"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Lm6/b;->a(Landroid/view/View;)[Landroid/animation/Animator;

    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    aget-object v3, v0, v2

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A1(Landroid/animation/Animator;I)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic k1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j1(Landroid/view/View;II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setHeaderView"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic u(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t(Landroid/view/View;II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addFooterView"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x(Landroid/view/View;II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method protected A0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected A1(Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    const-string p2, "anim"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    return-void
.end method

.method public B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u0(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 26
    :goto_0
    return-void
.end method

.method public C0(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G0(I)V

    .line 4
    return-void
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G0(I)V

    .line 14
    return-void
.end method

.method protected final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "mFooterLayout"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    :cond_2
    return-void
.end method

.method protected abstract F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "mHeaderLayout"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c0()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    :cond_2
    return-void
.end method

.method protected G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "payloads"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E(I)V

    .line 27
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 37
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "mEmptyLayout"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :cond_1
    return-void
.end method

.method protected I(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 40
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    :cond_2
    return-object v0
.end method

.method public final I0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "footer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mFooterLayout"

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 52
    :cond_3
    return-void
.end method

.method protected J(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lu6/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final J0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mHeaderLayout"

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c0()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 52
    :cond_3
    return-void
.end method

.method public final K()Lm6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j:Lm6/b;

    .line 3
    return-object v0
.end method

.method public K0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 9
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Z

    .line 3
    return v0
.end method

.method public final L0(Lm6/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Z

    .line 4
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j:Lm6/b;

    .line 6
    return-void
.end method

.method public final M()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:Ljava/util/LinkedHashSet;

    .line 3
    return-object v0
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Z

    .line 3
    return-void
.end method

.method public final N()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Ljava/util/LinkedHashSet;

    .line 3
    return-object v0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Z

    .line 3
    return-void
.end method

.method protected O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O0(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V
    .locals 4

    .line 1
    const-string v0, "animationType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_3

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    new-instance p1, Lm6/f;

    .line 33
    invoke-direct {p1}, Lm6/f;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lm6/e;

    .line 45
    invoke-direct {p1}, Lm6/e;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lm6/d;

    .line 51
    invoke-direct {p1}, Lm6/d;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lm6/c;

    .line 57
    invoke-direct {p1, v1, v2, v0}, Lm6/c;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lm6/a;

    .line 63
    invoke-direct {p1, v1, v2, v0}, Lm6/a;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L0(Lm6/b;)V

    .line 69
    return-void
.end method

.method protected P(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public P0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    return-void
.end method

.method public final Q()Lo6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/c;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Lo6/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final R()Lo6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Lo6/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Please use setDiffCallback() or setDiffConfig() first!"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final R0(Landroidx/recyclerview/widget/DiffUtil$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo6/d$a;

    .line 8
    invoke-direct {v0, p1}, Lo6/d$a;-><init>(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 11
    invoke-virtual {v0}, Lo6/d$a;->a()Lo6/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S0(Lo6/d;)V

    .line 18
    return-void
.end method

.method public final S()Lt6/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Please first implements DraggableModule"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final S0(Lo6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo6/c;

    .line 8
    invoke-direct {v0, p0, p1}, Lo6/c;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lo6/d;)V

    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Lo6/c;

    .line 13
    return-void
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "mEmptyLayout"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public T0(Landroidx/recyclerview/widget/DiffUtil$d;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$d;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "diffResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lo6/e;

    .line 23
    invoke-direct {v0, p0}, Lo6/e;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$d;->b(Landroidx/recyclerview/widget/j;)V

    .line 29
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method public final U()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "mFooterLayout"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public V0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Lo6/c;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1, p2}, Lo6/c;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 23
    :cond_2
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g:Z

    .line 3
    return v0
.end method

.method public final X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "view"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Z

    .line 3
    return v0
.end method

.method public final Y0(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "emptyView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "mEmptyLayout"

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 65
    if-nez v6, :cond_2

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 70
    move-object v6, v3

    .line 71
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v6

    .line 75
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 85
    if-nez v1, :cond_3

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_4
    move v1, v5

    .line 95
    :goto_1
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 97
    if-nez v6, :cond_5

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 102
    move-object v6, v3

    .line 103
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 108
    if-nez v6, :cond_6

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v3, v6

    .line 115
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 120
    if-eqz v1, :cond_9

    .line 122
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 130
    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v2, v5

    .line 140
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 143
    move-result p1

    .line 144
    if-le p1, v0, :cond_8

    .line 146
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 153
    :cond_9
    :goto_4
    return-void
.end method

.method public final Z()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "mHeaderLayout"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final Z0(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a1(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Z

    .line 3
    return v0
.end method

.method public final b1(Landroid/view/View;II)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mFooterLayout"

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-gt v0, p2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 28
    if-nez p3, :cond_2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 33
    move-object p3, v1

    .line 34
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 39
    if-nez p3, :cond_3

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, p3

    .line 46
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t(Landroid/view/View;II)I

    .line 53
    move-result p2

    .line 54
    :goto_2
    return p2
.end method

.method public final c0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 3
    return v0
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g:Z

    .line 3
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Z

    .line 3
    return-void
.end method

.method public f0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final g1(Lr6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "recyclerView.context"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lt6/f;->m()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->V()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x10000111

    .line 8
    const v2, 0x10000333

    .line 11
    if-eqz v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const v4, 0x10000555

    .line 30
    if-eqz p1, :cond_4

    .line 32
    if-eq p1, v3, :cond_3

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    :cond_1
    :goto_1
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-eqz v0, :cond_1

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 53
    if-nez p1, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    if-eqz v0, :cond_7

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_8

    .line 68
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(I)I

    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    sub-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0()Z

    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_9

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    const v2, 0x10000222

    .line 84
    :goto_3
    return v2
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Please get it after onAttachedToRecyclerView()"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final h0()Lt6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Please first implements LoadMoreModule"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final h1(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i0()Lt6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 3
    return-object v0
.end method

.method public final i1(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j0()Lr6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Lr6/b;

    .line 3
    return-object v0
.end method

.method public final j1(Landroid/view/View;II)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mHeaderLayout"

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-gt v0, p2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 28
    if-nez p3, :cond_2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 33
    move-object p3, v1

    .line 34
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 39
    if-nez p3, :cond_3

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, p3

    .line 46
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x(Landroid/view/View;II)I

    .line 53
    move-result p2

    .line 54
    :goto_2
    return p2
.end method

.method public final k0()Lr6/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs l([I)V
    .locals 4

    .line 1
    const-string v0, "viewIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:Ljava/util/LinkedHashSet;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l0()Lr6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lr6/d;

    .line 3
    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Z

    .line 3
    return-void
.end method

.method public final varargs m([I)V
    .locals 4

    .line 1
    const-string v0, "viewIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Ljava/util/LinkedHashSet;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m0()Lr6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Lr6/e;

    .line 3
    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 3
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E(I)V

    .line 18
    return-void
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public n1(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lt6/f;->x()V

    .line 60
    :cond_5
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 68
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Lt6/f;->f()V

    .line 73
    :cond_6
    return-void
.end method

.method public o(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E(I)V

    .line 30
    return-void
.end method

.method public final o0()Lt6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Lt6/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Please first implements UpFetchModule"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final o1(Lt6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$c;

    .line 28
    invoke-direct {v2, p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$c;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E(I)V

    .line 24
    return-void
.end method

.method public final p0(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public p1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public q(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E(I)V

    .line 41
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "mEmptyLayout"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 23
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public q1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lt6/f;->x()V

    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lt6/f;->f()V

    .line 35
    :cond_3
    return-void
.end method

.method public final r(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "mFooterLayout"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method protected r1(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Lr6/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lr6/b;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "mHeaderLayout"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final s1(Lr6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Lr6/b;

    .line 3
    return-void
.end method

.method public final t(Landroid/view/View;II)I
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mFooterLayout"

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 48
    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 56
    if-nez p3, :cond_3

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 61
    move-object p3, v3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result p3

    .line 66
    if-ltz p2, :cond_4

    .line 68
    if-le p2, p3, :cond_5

    .line 70
    :cond_4
    move p2, p3

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 73
    if-nez p3, :cond_6

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 78
    move-object p3, v3

    .line 79
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 84
    if-nez p1, :cond_7

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_8

    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X()I

    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_8

    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 106
    :cond_8
    return p2
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Z

    .line 3
    return v0
.end method

.method protected t1(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string p2, "v"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected u0(I)Z
    .locals 1

    .line 1
    const v0, 0x10000555

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const v0, 0x10000111

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const v0, 0x10000333

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const v0, 0x10000222

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final u1(Lr6/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 3
    return v0
.end method

.method protected v1(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lr6/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lr6/d;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Lt6/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lt6/g;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p2}, Lt6/f;->e(I)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lt6/f;->j()Ls6/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lt6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, p2, v0}, Ls6/a;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    .line 55
    :cond_2
    :goto_0
    :sswitch_1
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public final w1(Lr6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lr6/d;

    .line 3
    return-void
.end method

.method public final x(Landroid/view/View;II)I
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mHeaderLayout"

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 48
    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 56
    if-nez p3, :cond_3

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 61
    move-object p3, v3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result p3

    .line 66
    if-ltz p2, :cond_4

    .line 68
    if-le p2, p3, :cond_5

    .line 70
    :cond_4
    move p2, p3

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 73
    if-nez p3, :cond_6

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 78
    move-object p3, v3

    .line 79
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 84
    if-nez p1, :cond_7

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_8

    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c0()I

    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_8

    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 106
    :cond_8
    return p2
.end method

.method public x0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payloads"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Lt6/g;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p2}, Lt6/g;->a(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p2}, Lt6/f;->e(I)V

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 57
    if-eqz p3, :cond_3

    .line 59
    invoke-virtual {p3}, Lt6/f;->j()Ls6/a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lt6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Ls6/a;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    .line 70
    :cond_3
    :goto_0
    :sswitch_1
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method protected x1(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Lr6/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lr6/e;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
        }
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y1(Lr6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Lr6/e;

    .line 3
    return-void
.end method

.method protected z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lr6/d;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/chad/library/adapter/base/l;

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/chad/library/adapter/base/l;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Lr6/e;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/chad/library/adapter/base/m;

    .line 28
    invoke-direct {v0, p1, p0}, Lcom/chad/library/adapter/base/m;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Lr6/b;

    .line 36
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->M()Ljava/util/LinkedHashSet;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 60
    const-string v2, "id"

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const-string v1, "findViewById<View>(id)"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    :cond_3
    new-instance v1, Lcom/chad/library/adapter/base/n;

    .line 92
    invoke-direct {v1, p1, p0}, Lcom/chad/library/adapter/base/n;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public z0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    sparse-switch p2, :sswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 20
    goto/16 :goto_3

    .line 22
    :sswitch_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 24
    const-string p2, "mEmptyLayout"

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 49
    move-object v1, v0

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_3

    .line 68
    :sswitch_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 70
    const-string p2, "mFooterLayout"

    .line 72
    if-nez p1, :cond_4

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 77
    move-object p1, v0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object p1

    .line 82
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 84
    if-eqz v1, :cond_6

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 90
    if-nez v1, :cond_5

    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 95
    move-object v1, v0

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 101
    if-nez p1, :cond_7

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v0, p1

    .line 108
    :goto_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lt6/f;->j()Ls6/a;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Ls6/a;->getRootView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lt6/f;

    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p2, p1}, Lt6/f;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 138
    goto :goto_3

    .line 139
    :sswitch_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 141
    const-string p2, "mHeaderLayout"

    .line 143
    if-nez p1, :cond_8

    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 148
    move-object p1, v0

    .line 149
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object p1

    .line 153
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 155
    if-eqz v1, :cond_a

    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 161
    if-nez v1, :cond_9

    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 166
    move-object v1, v0

    .line 167
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 172
    if-nez p1, :cond_b

    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move-object v0, p1

    .line 179
    :goto_2
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 182
    move-result-object p1

    .line 183
    :goto_3
    return-object p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 3
    return-void
.end method

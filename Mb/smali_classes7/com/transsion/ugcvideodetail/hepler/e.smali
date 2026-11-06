.class public final Lcom/transsion/ugcvideodetail/hepler/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ugcvideodetail/hepler/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/e;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/hepler/e;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/e;->a:Lcom/transsion/ugcvideodetail/hepler/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "recyclerView"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "viewModel"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "getItemAtPosition"

    .line 15
    move-object v3, p4

    .line 16
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcj/b;

    .line 21
    new-instance v9, Lcom/transsion/ugcvideodetail/hepler/e$a;

    .line 23
    move-object v2, v9

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v7, p6

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/transsion/ugcvideodetail/hepler/e$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const v4, 0x3f19999a    # 0.6f

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object p2, v1

    .line 40
    move p3, v4

    .line 41
    move-object p4, v9

    .line 42
    move p5, v5

    .line 43
    move/from16 p6, v2

    .line 45
    move-object/from16 p7, v3

    .line 47
    invoke-direct/range {p2 .. p7}, Lcj/b;-><init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Lcj/b;->n(I)V

    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 57
    return-object v1
.end method

.method public final b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/f;->a:Lcom/transsion/ugcvideodetail/hepler/f;

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/ugcvideodetail/hepler/f;->f(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

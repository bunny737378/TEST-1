.class public final Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;-><init>()V

    .line 6
    const-string v1, "label"

    .line 8
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "category"

    .line 14
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object p2

    .line 18
    const-string v1, "recType"

    .line 20
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p3

    .line 24
    const-string v1, "topIds"

    .line 26
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object p4

    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p5

    .line 34
    const-string v1, "tab_id"

    .line 36
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p5

    .line 40
    const/4 v1, 0x5

    .line 41
    new-array v1, v1, [Lkotlin/Pair;

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v1, p1

    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, v1, p1

    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p4, v1, p1

    .line 55
    const/4 p1, 0x4

    .line 56
    aput-object p5, v1, p1

    .line 58
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

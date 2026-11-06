.class final Lcom/transsion/member/MemberViewModel$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/MemberViewModel$f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$f;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/member/MemberViewModel$f;->a:Lcom/transsion/member/MemberViewModel$f;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/memberapi/SkuData;

    .line 12
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Lcom/transsion/memberapi/SkuData;->setSkuList(Ljava/util/List;)V

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Lcom/transsion/memberapi/SkuData;->setSkuPointList(Ljava/util/List;)V

    .line 60
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SKU_LIST_JSON"

    .line 68
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$f;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 6
    return-void
.end method

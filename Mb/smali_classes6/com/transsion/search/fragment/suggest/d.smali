.class public final Lcom/transsion/search/fragment/suggest/d;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/suggest/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/search/bean/SuggestEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/search/fragment/suggest/d;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/search/bean/SuggestEntity;",
        "<init>",
        "()V",
        "",
        "keyWord",
        "",
        "R1",
        "(Ljava/lang/String;)V",
        "",
        "data",
        "",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "G",
        "Ljava/lang/String;",
        "Q1",
        "()Ljava/lang/String;",
        "S1",
        "mKeyWord",
        "H",
        "a",
        "Search_psRelease"
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
.field public static final H:Lcom/transsion/search/fragment/suggest/d$a;

.field public static final I:I = 0x3

.field public static final J:I = 0x2

.field public static final K:I = 0x1

.field public static final L:I


# instance fields
.field private G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/search/fragment/suggest/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/suggest/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/search/fragment/suggest/d;->H:Lcom/transsion/search/fragment/suggest/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v0, Lbq/d;

    .line 8
    invoke-direct {v0}, Lbq/d;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 14
    new-instance v0, Lbq/b;

    .line 16
    invoke-direct {v0}, Lbq/b;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 22
    new-instance v0, Lbq/c;

    .line 24
    invoke-direct {v0}, Lbq/c;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 30
    new-instance v0, Lbq/a;

    .line 32
    invoke-direct {v0}, Lbq/a;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 38
    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/transsion/search/fragment/suggest/d;->G:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected N1(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/search/bean/SuggestEntity;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_3

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    return p2

    .line 49
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_7

    .line 59
    return v0

    .line 60
    :cond_7
    :goto_3
    return p2
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/d;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/d;->G:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/d;->G:Ljava/lang/String;

    .line 8
    return-void
.end method

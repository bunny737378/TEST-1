.class public final Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
    invoke-static {v0, p1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->G(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lcom/transsion/tvdata/bean/BffFilterGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffFilterGroup;->getFilterType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->G(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lkotlin/comparisons/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

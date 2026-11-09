.class public final Lcom/kizitonwose/calendar/view/internal/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kizitonwose/calendar/view/internal/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kizitonwose/calendar/view/internal/a;


# direct methods
.method constructor <init>(Lcom/kizitonwose/calendar/view/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a$b;->a:Lcom/kizitonwose/calendar/view/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a$b;->a:Lcom/kizitonwose/calendar/view/internal/a;

    .line 7
    .line 8
    if-gtz p2, :cond_3

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-gez p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->Layout:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    sget-object p2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->Backward:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    sget-object p2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->Forward:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 25
    .line 26
    :goto_2
    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/view/internal/a;->k(Lcom/kizitonwose/calendar/view/internal/a;Lcom/kizitonwose/calendar/view/internal/ScrollAction;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final Lqx/c;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/c$a;
    }
.end annotation


# static fields
.field public static final h:Lqx/c$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqx/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqx/c;->h:Lqx/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lqx/c;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Lpx/u0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "item"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p3, Ltx/a$b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p3, Ltx/a$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lpx/u0;->b:Lcom/tn/lib/widget/TnTextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Ltx/a$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/u0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lpx/u0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpx/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lqx/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic y(Lg4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx/u0;

    .line 2
    .line 3
    check-cast p3, Ltx/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqx/c;->A(Lpx/u0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx/c;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

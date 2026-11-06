.class public final Lcom/transsion/member/MemberViewModel$g;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->j(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/SkuData;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$g;->e(Lcom/transsion/memberapi/SkuData;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/SkuData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    .line 6
    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->j(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$g;->d:Lcom/transsion/member/MemberViewModel;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/member/MemberViewModel;->p(Lcom/transsion/member/MemberViewModel;Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    return-void
.end method

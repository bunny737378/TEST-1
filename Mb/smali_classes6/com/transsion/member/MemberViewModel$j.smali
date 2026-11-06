.class final Lcom/transsion/member/MemberViewModel$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$j;->a:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$j;->a:Lcom/transsion/member/MemberViewModel;

    .line 8
    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->i(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "WhatsApp"

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "Telegram"

    .line 28
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "CopyLink"

    .line 37
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$j;->a(Lkotlin/Triple;)V

    .line 6
    return-void
.end method

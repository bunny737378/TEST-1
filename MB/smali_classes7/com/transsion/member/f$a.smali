.class public final Lcom/transsion/member/f$a;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/f;


# direct methods
.method constructor <init>(Lcom/transsion/member/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/f$a;->d:Lcom/transsion/member/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lyg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/member/f$a;->d:Lcom/transsion/member/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/member/f;->d(Lcom/transsion/member/f;)Landroidx/lifecycle/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/f$a;->e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyg/a;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/member/f$a;->d:Lcom/transsion/member/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/transsion/member/f;->d(Lcom/transsion/member/f;)Landroidx/lifecycle/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

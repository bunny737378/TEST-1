.class public final Lcom/transsion/usercenter/profile/f$b;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/usercenter/profile/f;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/profile/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/transsion/usercenter/profile/f;->c(Z)V

    .line 5
    iget-object p2, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    .line 7
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->g()Landroidx/lifecycle/b0;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    .line 17
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/f$b;->e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/transsion/usercenter/profile/f;->c(Z)V

    .line 5
    iget-object v1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/f;->g()Landroidx/lifecycle/b0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getSystemCnt()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getInteractiveCnt()I

    .line 23
    move-result p1

    .line 24
    add-int/2addr v0, p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

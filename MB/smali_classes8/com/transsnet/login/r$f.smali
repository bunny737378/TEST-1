.class public final Lcom/transsnet/login/r$f;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/r;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/r;


# direct methods
.method constructor <init>(Lcom/transsnet/login/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/r$f;->d:Lcom/transsnet/login/r;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/transsnet/login/r$f;->d:Lcom/transsnet/login/r;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "logout_request_failed code="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/transsnet/login/r;->z(Lcom/transsnet/login/r;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/r$f;->e(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/r$f;->d:Lcom/transsnet/login/r;

    .line 2
    .line 3
    const-string v1, "logout_request_success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsnet/login/r;->z(Lcom/transsnet/login/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsnet/login/r$f;->d:Lcom/transsnet/login/r;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/transsnet/login/r;->A(Lcom/transsnet/login/r;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

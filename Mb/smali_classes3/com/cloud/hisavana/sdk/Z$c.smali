.class public final Lcom/cloud/hisavana/sdk/Z$c;
.super Lcom/cloud/hisavana/net/impl/StringCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/Z;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cloud/hisavana/net/RequestParams;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/Z$c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/Z$c;->d:Lcom/cloud/hisavana/net/RequestParams;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/Z$c;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/net/impl/StringCallback;-><init>(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public l(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/net/impl/StringCallback;->l(Lokhttp3/Headers;)V

    .line 4
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lc7/b;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "----- full url = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/Z$c;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " \n----- postBodyString = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/Z$c;->d:Lcom/cloud/hisavana/net/RequestParams;

    .line 29
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/RequestParams;->e()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " \n ----- status code =  "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\n ----- error message =  + "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    if-nez p3, :cond_1

    .line 78
    :cond_0
    const-string p3, ""

    .line 80
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p3, " ----- response = "

    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string p3, "DefaultAdManager"

    .line 97
    invoke-virtual {v1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/Z$c;->e:Ljava/lang/String;

    .line 102
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->M(Ljava/lang/String;I)V

    .line 105
    sget-object p1, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 107
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/Z;->l(Lcom/cloud/hisavana/sdk/Z;)V

    .line 110
    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lc7/b;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "----- full url = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/Z$c;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " \n----- postBodyString = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/Z$c;->d:Lcom/cloud/hisavana/net/RequestParams;

    .line 29
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/RequestParams;->e()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " \n ----- status code =  "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\n ----- response = "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "DefaultAdManager"

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 84
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/Z;->h(Lcom/cloud/hisavana/sdk/Z;ILjava/lang/String;)I

    .line 87
    move-result p1

    .line 88
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/Z;->l(Lcom/cloud/hisavana/sdk/Z;)V

    .line 91
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/Z$c;->e:Ljava/lang/String;

    .line 93
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->M(Ljava/lang/String;I)V

    .line 96
    return-void
.end method

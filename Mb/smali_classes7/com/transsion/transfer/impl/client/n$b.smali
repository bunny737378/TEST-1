.class public final Lcom/transsion/transfer/impl/client/n$b;
.super Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/n;->g(Lcom/transsion/transfer/impl/entity/FileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/client/n;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/transsion/transfer/impl/entity/FileData;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/client/n;Ljava/io/File;Ljava/io/File;Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/client/n$b;->a:Lcom/transsion/transfer/impl/client/n;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/impl/client/n$b;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/impl/client/n$b;->c:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lcom/transsion/transfer/impl/client/n$b;->d:Lcom/transsion/transfer/impl/entity/FileData;

    .line 9
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$g;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/http/k;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$i;->a(Lcom/transsion/transfer/androidasync/http/k;JJ)V

    .line 4
    return-void
.end method

.method public b(Lcom/transsion/transfer/androidasync/http/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/transfer/androidasync/http/k;

    .line 3
    check-cast p3, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/n$b;->d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p3, p2

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onCompleted: exist:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " , length:"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p3, " , e:"

    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p2, p0, Lcom/transsion/transfer/impl/client/n$b;->a:Lcom/transsion/transfer/impl/client/n;

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p2, p3}, Lcom/transsion/transfer/impl/client/n;->d(Lcom/transsion/transfer/impl/client/n;Z)V

    .line 67
    if-nez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/n$b;->b:Ljava/io/File;

    .line 71
    iget-object p2, p0, Lcom/transsion/transfer/impl/client/n$b;->c:Ljava/io/File;

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/n$b;->a:Lcom/transsion/transfer/impl/client/n;

    .line 78
    invoke-static {p1}, Lcom/transsion/transfer/impl/client/n;->a(Lcom/transsion/transfer/impl/client/n;)Lcom/transsion/transfer/impl/f;

    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/transsion/transfer/impl/client/n$b;->d:Lcom/transsion/transfer/impl/entity/FileData;

    .line 84
    invoke-virtual {p2}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lcom/transsion/transfer/impl/f;->o(Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/n$b;->a:Lcom/transsion/transfer/impl/client/n;

    .line 93
    invoke-static {p1}, Lcom/transsion/transfer/impl/client/n;->b(Lcom/transsion/transfer/impl/client/n;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/transsion/transfer/impl/client/n$b;->d:Lcom/transsion/transfer/impl/entity/FileData;

    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/n$b;->a:Lcom/transsion/transfer/impl/client/n;

    .line 104
    invoke-static {p1}, Lcom/transsion/transfer/impl/client/n;->c(Lcom/transsion/transfer/impl/client/n;)V

    .line 107
    return-void
.end method

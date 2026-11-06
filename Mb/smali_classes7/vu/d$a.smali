.class public final Lvu/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/d;->l(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/d$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lvu/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luu/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;


# direct methods
.method constructor <init>(Lvu/d;Ljava/lang/String;Luu/a;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/d$a;->a:Lvu/d;

    .line 3
    iput-object p2, p0, Lvu/d$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvu/d$a;->c:Luu/a;

    .line 7
    iput-object p4, p0, Lvu/d$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lvu/d$a;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lvu/d$a$a;->a:[I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_3

    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v0, ""

    .line 19
    if-eq p2, p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p2, p1, :cond_1

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_1
    sget-object p1, Lwu/a;->a:Lwu/a;

    .line 28
    iget-object p2, p0, Lvu/d$a;->a:Lvu/d;

    .line 30
    invoke-virtual {p2}, Lvu/a;->d()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " --> onStateChanged() --> CANCELED --> \u53d6\u6d88\u4e86"

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lwu/a;->b(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p2, p0, Lvu/d$a;->d:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    .line 62
    invoke-virtual {v1}, Lvu/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "canceled"

    .line 68
    invoke-interface {p1, p2, v2, v0, v1}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Lwu/a;->a:Lwu/a;

    .line 74
    iget-object p2, p0, Lvu/d$a;->a:Lvu/d;

    .line 76
    invoke-virtual {p2}, Lvu/a;->d()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " --> onStateChanged() --> FAILED"

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lwu/a;->c(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    .line 102
    if-eqz p1, :cond_4

    .line 104
    iget-object p2, p0, Lvu/d$a;->d:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    .line 108
    invoke-virtual {v1}, Lvu/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "failed"

    .line 114
    invoke-interface {p1, p2, v2, v0, v1}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p2, Lwu/a;->a:Lwu/a;

    .line 120
    iget-object v0, p0, Lvu/d$a;->a:Lvu/d;

    .line 122
    invoke-virtual {v0}, Lvu/a;->d()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lvu/d$a;->b:Ljava/lang/String;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " --> onStateChanged() --> COMPLETED --> file path == "

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " --> id = "

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    .line 161
    if-eqz p1, :cond_4

    .line 163
    iget-object p2, p0, Lvu/d$a;->d:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lvu/d$a;->b:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lvu/d$a;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 169
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->e()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "transferObserver.bucket"

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1, p2, v0, v1}, Luu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    :goto_1
    return-void
.end method

.method public b(IJJ)V
    .locals 7

    .line 1
    sget-object v0, Lwu/a;->a:Lwu/a;

    .line 3
    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    .line 5
    invoke-virtual {v1}, Lvu/a;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> onProgressChanged() --> id = "

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " --> bytesCurrent = "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " --> bytesTotal = "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lvu/d$a;->c:Luu/a;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Lvu/d$a;->d:Ljava/lang/String;

    .line 54
    move-wide v3, p2

    .line 55
    move-wide v5, p4

    .line 56
    invoke-interface/range {v1 .. v6}, Luu/a;->a(Ljava/lang/String;JJ)V

    .line 59
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lwu/a;->a:Lwu/a;

    .line 3
    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    .line 5
    invoke-virtual {v1}, Lvu/a;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " --> onError() --> id = "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " --> ex = "

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Lvu/d$a;->d:Ljava/lang/String;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :cond_1
    iget-object p2, p0, Lvu/d$a;->a:Lvu/d;

    .line 63
    invoke-virtual {p2}, Lvu/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, ""

    .line 69
    invoke-interface {p1, v0, v2, v1, p2}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    .line 72
    :cond_2
    return-void
.end method

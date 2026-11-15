.class public final Lcom/google/zxing/client/result/SMSParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

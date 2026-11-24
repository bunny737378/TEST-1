.class public final Lcom/ogury/ad/internal/o6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/w;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/be;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ogury/ad/internal/be;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ogury/ad/internal/be;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/w;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "\', reward : { name: \'"

    .line 12
    .line 13
    const-string v4, "\', value: \'"

    .line 14
    .line 15
    const-string v5, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'5.3.1\', adUnit: { type: \'"

    .line 16
    .line 17
    invoke-static {v5, v0, v3, v2, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "\', launch: \'"

    .line 22
    .line 23
    const-string v3, "\'}}};"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

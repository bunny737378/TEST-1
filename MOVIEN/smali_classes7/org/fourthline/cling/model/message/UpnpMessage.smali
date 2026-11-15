.class public abstract Lorg/fourthline/cling/model/message/UpnpMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/fourthline/cling/model/message/UpnpOperation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/fourthline/cling/model/message/UpnpOperation;

.field public d:Lorg/fourthline/cling/model/message/UpnpHeaders;

.field public e:Ljava/lang/Object;

.field public f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->b:I

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->d:Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 3
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->c:Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->d:Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 6
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->l()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->a:I

    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->m()I

    move-result p1

    iput p1, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpOperation;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->b:I

    .line 11
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->d:Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 12
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    iput-object p1, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->c:Lorg/fourthline/cling/model/message/UpnpOperation;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpOperation;Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->b:I

    .line 14
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->d:Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 15
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    iput-object p1, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->c:Lorg/fourthline/cling/model/message/UpnpOperation;

    iput-object p2, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    iput-object p3, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->e()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    const v2, 0xfeff

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->e()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    const-string v2, "UTF-8"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    .line 61
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->e()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1
.end method

.method public g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/seamless/util/MimeType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/seamless/util/MimeType;->b()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "charset"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public i()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    const-class v2, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->q(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 15
    return-object v0
.end method

.method public j()Lorg/fourthline/cling/model/message/UpnpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->d:Lorg/fourthline/cling/model/message/UpnpHeaders;

    return-object v0
.end method

.method public k()Lorg/fourthline/cling/model/message/UpnpOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->c:Lorg/fourthline/cling/model/message/UpnpOperation;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->a:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->b:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->p(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->g()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public r(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->f:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    iput-object p2, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->e:Ljava/lang/Object;

    return-void
.end method

.method public s([B)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->h()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->h()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v2, "UTF-8"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->r(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public t(Lorg/fourthline/cling/model/message/UpnpHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/model/message/UpnpMessage;->d:Lorg/fourthline/cling/model/message/UpnpHeaders;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

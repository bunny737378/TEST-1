.class public Lorg/fourthline/cling/model/message/header/ContentTypeHeader;
.super Lorg/fourthline/cling/model/message/header/UpnpHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/header/UpnpHeader<",
        "Lorg/seamless/util/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/seamless/util/MimeType;

.field public static final d:Lorg/seamless/util/MimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "text/xml"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/seamless/util/MimeType;->f(Ljava/lang/String;)Lorg/seamless/util/MimeType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->c:Lorg/seamless/util/MimeType;

    .line 9
    .line 10
    const-string v0, "text/xml;charset=\"utf-8\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/seamless/util/MimeType;->f(Ljava/lang/String;)Lorg/seamless/util/MimeType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->d:Lorg/seamless/util/MimeType;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    sget-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->c:Lorg/seamless/util/MimeType;

    .line 2
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/seamless/util/MimeType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/seamless/util/MimeType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/seamless/util/MimeType;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/seamless/util/MimeType;->f(Ljava/lang/String;)Lorg/seamless/util/MimeType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/seamless/util/MimeType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/seamless/util/MimeType;->getType()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->c:Lorg/seamless/util/MimeType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/seamless/util/MimeType;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

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

.method public g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/seamless/util/MimeType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/seamless/util/MimeType;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->c:Lorg/seamless/util/MimeType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/seamless/util/MimeType;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

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

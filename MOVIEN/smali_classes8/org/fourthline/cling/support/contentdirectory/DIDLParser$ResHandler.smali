.class public Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;
.super Lorg/seamless/xml/SAXParser$Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/SAXParser$Handler<",
        "Lorg/fourthline/cling/support/model/Res;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/Res;Lorg/seamless/xml/SAXParser$Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$ResHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "res"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/fourthline/cling/support/model/Res;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/Res;->p(Ljava/lang/String;)V

    .line 17
    return-void
.end method

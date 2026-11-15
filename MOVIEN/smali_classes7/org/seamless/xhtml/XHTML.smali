.class public Lorg/seamless/xhtml/XHTML;
.super Lorg/seamless/xml/DOM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/xhtml/XHTML$ATTR;,
        Lorg/seamless/xhtml/XHTML$ELEMENT;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/seamless/xml/DOM;-><init>(Lorg/w3c/dom/Document;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    return-object v0
.end method

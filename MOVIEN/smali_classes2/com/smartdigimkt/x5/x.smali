.class public final Lcom/smartdigimkt/x5/x;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-string v1, "creativeType"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/x5/x;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

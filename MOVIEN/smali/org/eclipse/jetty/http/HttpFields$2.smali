.class final Lorg/eclipse/jetty/http/HttpFields$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/eclipse/jetty/http/HttpFields$DateParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/http/HttpFields$DateParser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpFields$DateParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/http/HttpFields$DateParser;-><init>(Lorg/eclipse/jetty/http/HttpFields$1;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpFields$2;->a()Lorg/eclipse/jetty/http/HttpFields$DateParser;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

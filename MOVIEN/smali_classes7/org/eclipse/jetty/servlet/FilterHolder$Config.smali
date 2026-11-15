.class Lorg/eclipse/jetty/servlet/FilterHolder$Config;
.super Lorg/eclipse/jetty/servlet/Holder$HolderConfig;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/FilterConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/FilterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Ljavax/servlet/Filter;",
        ">.HolderConfig;",
        "Ljavax/servlet/FilterConfig;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/eclipse/jetty/servlet/FilterHolder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/FilterHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/FilterHolder$Config;->b:Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder$HolderConfig;-><init>(Lorg/eclipse/jetty/servlet/Holder;)V

    .line 6
    return-void
.end method

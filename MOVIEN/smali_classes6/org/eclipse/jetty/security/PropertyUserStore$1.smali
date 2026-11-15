.class Lorg/eclipse/jetty/security/PropertyUserStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/security/PropertyUserStore;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/security/PropertyUserStore;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/security/PropertyUserStore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore$1;->a:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lorg/eclipse/jetty/security/PropertyUserStore$1;->a:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/eclipse/jetty/security/PropertyUserStore;->M0()Lorg/eclipse/jetty/util/resource/Resource;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    :catch_0
    :cond_0
    return p1
.end method

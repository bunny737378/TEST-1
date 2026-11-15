.class Lorg/eclipse/jetty/security/PropertyUserStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/Scanner$BulkListener;


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
    iput-object p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore$2;->a:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore$2;->a:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/eclipse/jetty/security/PropertyUserStore;->K0(Lorg/eclipse/jetty/security/PropertyUserStore;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore$2;->a:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/eclipse/jetty/security/PropertyUserStore;->L0(Lorg/eclipse/jetty/security/PropertyUserStore;)V

    .line 54
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PropertyUserStore$Scanner"

    return-object v0
.end method

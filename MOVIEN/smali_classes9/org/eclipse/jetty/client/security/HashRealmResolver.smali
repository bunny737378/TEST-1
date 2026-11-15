.class public Lorg/eclipse/jetty/client/security/HashRealmResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/security/RealmResolver;


# instance fields
.field public a:Ljava/util/Map;


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/jetty/client/HttpDestination;Ljava/lang/String;)Lorg/eclipse/jetty/client/security/Realm;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lorg/eclipse/jetty/client/security/HashRealmResolver;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/eclipse/jetty/client/security/Realm;

    .line 9
    return-object p1
.end method

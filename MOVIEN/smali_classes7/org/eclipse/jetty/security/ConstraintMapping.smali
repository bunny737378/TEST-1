.class public Lorg/eclipse/jetty/security/ConstraintMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/eclipse/jetty/util/security/Constraint;


# virtual methods
.method public a()Lorg/eclipse/jetty/util/security/Constraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/ConstraintMapping;->d:Lorg/eclipse/jetty/util/security/Constraint;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/ConstraintMapping;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/ConstraintMapping;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/ConstraintMapping;->c:Ljava/lang/String;

    return-object v0
.end method

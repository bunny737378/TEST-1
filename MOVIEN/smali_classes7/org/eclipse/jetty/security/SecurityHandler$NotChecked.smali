.class public Lorg/eclipse/jetty/security/SecurityHandler$NotChecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/SecurityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotChecked"
.end annotation


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NOT CHECKED"

    return-object v0
.end method

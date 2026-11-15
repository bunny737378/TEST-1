.class public Lorg/eclipse/jetty/util/ajax/JSON$Literal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/ajax/JSON$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/ajax/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Literal"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSON$Literal;->a:Ljava/lang/String;

    return-object v0
.end method

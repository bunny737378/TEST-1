.class public abstract Lorg/fourthline/cling/support/model/DIDLObject$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/DIDLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA;,
        Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP;,
        Lorg/fourthline/cling/support/model/DIDLObject$Property$SEC;,
        Lorg/fourthline/cling/support/model/DIDLObject$Property$DC;,
        Lorg/fourthline/cling/support/model/DIDLObject$Property$PropertyPersonWithRole;,
        Lorg/fourthline/cling/support/model/DIDLObject$Property$NAMESPACE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject$Property;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLObject$Property;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "didlobject$property$upnp$"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, Lorg/fourthline/cling/support/model/DIDLObject$Property;->b:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/support/model/DIDLObject$Property;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject$Property;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLObject$Property;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0
.end method

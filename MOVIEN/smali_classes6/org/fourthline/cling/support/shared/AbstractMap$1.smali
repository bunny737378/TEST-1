.class Lorg/fourthline/cling/support/shared/AbstractMap$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/shared/AbstractMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/support/shared/AbstractMap;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/shared/AbstractMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/AbstractMap$1;->a:Lorg/fourthline/cling/support/shared/AbstractMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/AbstractMap$1;->a:Lorg/fourthline/cling/support/shared/AbstractMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/support/shared/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/shared/AbstractMap$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/fourthline/cling/support/shared/AbstractMap$1$1;-><init>(Lorg/fourthline/cling/support/shared/AbstractMap$1;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/AbstractMap$1;->a:Lorg/fourthline/cling/support/shared/AbstractMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/support/shared/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

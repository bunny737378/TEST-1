.class public Lb00/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/a;


# instance fields
.field private a:[Lorg/mvel2/compiler/a;


# direct methods
.method public constructor <init>([Lorg/mvel2/compiler/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb00/c;->a:[Lorg/mvel2/compiler/a;

    .line 6
    return-void
.end method


# virtual methods
.method public b()[Lorg/mvel2/compiler/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00/c;->a:[Lorg/mvel2/compiler/a;

    .line 3
    return-object v0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb00/c;->b()[Lorg/mvel2/compiler/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lb00/c;->b()[Lorg/mvel2/compiler/a;

    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lb00/c;->b()[Lorg/mvel2/compiler/a;

    .line 19
    move-result-object v2

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

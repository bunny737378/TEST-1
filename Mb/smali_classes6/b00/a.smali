.class public Lb00/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/a;


# instance fields
.field public a:[Lorg/mvel2/compiler/a;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>([Lorg/mvel2/compiler/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb00/a;->a:[Lorg/mvel2/compiler/a;

    .line 6
    iput-object p2, p0, Lb00/a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00/a;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb00/a;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb00/a;->a:[Lorg/mvel2/compiler/a;

    .line 14
    array-length v0, v0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v3, p0, Lb00/a;->a:[Lorg/mvel2/compiler/a;

    .line 21
    aget-object v3, v3, v1

    .line 23
    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lb00/a;->b:Ljava/lang/Class;

    .line 35
    iget-object v2, p0, Lb00/a;->a:[Lorg/mvel2/compiler/a;

    .line 37
    array-length v2, v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object v2, p0, Lb00/a;->a:[Lorg/mvel2/compiler/a;

    .line 44
    array-length v3, v2

    .line 45
    if-ge v1, v3, :cond_2

    .line 47
    aget-object v2, v2, v1

    .line 49
    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

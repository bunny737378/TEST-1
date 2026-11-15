.class final Lorg/objectweb/asm/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/SymbolTable$Entry;
    }
.end annotation


# instance fields
.field public a:[Lorg/objectweb/asm/SymbolTable$Entry;


# virtual methods
.method public getType(I)Lorg/objectweb/asm/Symbol;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/SymbolTable;->a:[Lorg/objectweb/asm/SymbolTable$Entry;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.class public abstract Lorg/objectweb/asm/MethodVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lorg/objectweb/asm/MethodVisitor;


# direct methods
.method public constructor <init>(ILorg/objectweb/asm/MethodVisitor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x90000

    .line 6
    .line 7
    const/high16 v1, 0x10a0000

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x80000

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x70000

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x60000

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x50000

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x40000

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "Unsupported api "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lorg/objectweb/asm/Constants;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_2
    iput p1, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    .line 63
    .line 64
    iput-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    .line 65
    return-void
.end method

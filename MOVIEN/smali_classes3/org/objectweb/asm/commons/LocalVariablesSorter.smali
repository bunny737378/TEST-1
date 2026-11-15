.class public Lorg/objectweb/asm/commons/LocalVariablesSorter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# static fields
.field public static final c:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "java/lang/Object"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->c:Lorg/objectweb/asm/Type;

    .line 9
    return-void
.end method

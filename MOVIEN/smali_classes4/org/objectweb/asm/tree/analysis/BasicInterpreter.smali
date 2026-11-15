.class public Lorg/objectweb/asm/tree/analysis/BasicInterpreter;
.super Lorg/objectweb/asm/tree/analysis/Interpreter;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/objectweb/asm/tree/analysis/Interpreter<",
        "Lorg/objectweb/asm/tree/analysis/BasicValue;",
        ">;",
        "Lorg/objectweb/asm/Opcodes;"
    }
.end annotation


# static fields
.field public static final a:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->a:Lorg/objectweb/asm/Type;

    .line 9
    return-void
.end method

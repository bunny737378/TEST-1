.class public Lorg/objectweb/asm/signature/SignatureWriter;
.super Lorg/objectweb/asm/signature/SignatureVisitor;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

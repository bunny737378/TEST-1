.class public interface abstract Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getFields()[Ljava/lang/String;
.end method

.method public abstract getLynxObjectDescriptorInfo(Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public abstract warmUp()V
.end method

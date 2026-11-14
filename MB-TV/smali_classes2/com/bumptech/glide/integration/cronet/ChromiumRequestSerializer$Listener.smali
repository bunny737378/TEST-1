.class interface abstract Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Listener;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onRequestComplete(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onRequestFailed(Ljava/lang/Exception;)V
.end method

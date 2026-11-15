.class public interface abstract Lorg/fourthline/cling/model/types/Datatype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/model/types/Datatype$Builtin;,
        Lorg/fourthline/cling/model/types/Datatype$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lorg/fourthline/cling/model/types/Datatype$Builtin;
.end method

.method public abstract c(Ljava/lang/Class;)Z
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract valueOf(Ljava/lang/String;)Ljava/lang/Object;
.end method

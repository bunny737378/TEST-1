.class public interface abstract annotation Lorg/jetbrains/annotations/Debug$Renderer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jetbrains/annotations/Debug$Renderer;
        childrenArray = ""
        hasChildren = ""
        text = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Renderer"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract childrenArray()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method

.method public abstract hasChildren()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method

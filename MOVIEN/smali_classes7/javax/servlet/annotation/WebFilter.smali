.class public interface abstract annotation Ljavax/servlet/annotation/WebFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljavax/servlet/annotation/WebFilter;
        asyncSupported = false
        description = ""
        dispatcherTypes = {
            .enum Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;
        }
        displayName = ""
        filterName = ""
        initParams = {}
        largeIcon = ""
        servletNames = {}
        smallIcon = ""
        urlPatterns = {}
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.class public interface abstract Lorg/fourthline/cling/registry/event/Phase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/registry/event/Phase$Updated;,
        Lorg/fourthline/cling/registry/event/Phase$Byebye;,
        Lorg/fourthline/cling/registry/event/Phase$Complete;,
        Lorg/fourthline/cling/registry/event/Phase$Alive;
    }
.end annotation


# static fields
.field public static final a:Ljavax/enterprise/util/AnnotationLiteral;

.field public static final b:Ljavax/enterprise/util/AnnotationLiteral;

.field public static final c:Ljavax/enterprise/util/AnnotationLiteral;

.field public static final d:Ljavax/enterprise/util/AnnotationLiteral;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/registry/event/Phase$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/registry/event/Phase$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/fourthline/cling/registry/event/Phase;->a:Ljavax/enterprise/util/AnnotationLiteral;

    .line 8
    .line 9
    new-instance v0, Lorg/fourthline/cling/registry/event/Phase$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/fourthline/cling/registry/event/Phase$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/fourthline/cling/registry/event/Phase;->b:Ljavax/enterprise/util/AnnotationLiteral;

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/Phase$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/fourthline/cling/registry/event/Phase$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/fourthline/cling/registry/event/Phase;->c:Ljavax/enterprise/util/AnnotationLiteral;

    .line 22
    .line 23
    new-instance v0, Lorg/fourthline/cling/registry/event/Phase$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/fourthline/cling/registry/event/Phase$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/fourthline/cling/registry/event/Phase;->d:Ljavax/enterprise/util/AnnotationLiteral;

    .line 29
    return-void
.end method

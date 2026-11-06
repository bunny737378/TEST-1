.class public Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final fieldJNIDescriptor:Ljava/lang/String;

.field public final fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

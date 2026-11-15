.class public Lorg/eclipse/jetty/servlet/Holder$HolderRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/Registration$Dynamic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderRegistration"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/servlet/Holder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/Holder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder$HolderRegistration;->a:Lorg/eclipse/jetty/servlet/Holder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

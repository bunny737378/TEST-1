.class public Ljavax/servlet/ServletContextEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x681b65e470bf3a57L


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/servlet/ServletContext;

    .line 7
    return-object v0
.end method

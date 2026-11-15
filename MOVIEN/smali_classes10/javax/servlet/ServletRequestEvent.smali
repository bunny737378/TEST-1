.class public Ljavax/servlet/ServletRequestEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67a32eca9339de8dL


# instance fields
.field public final transient a:Ljavax/servlet/ServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Ljavax/servlet/ServletRequestEvent;->a:Ljavax/servlet/ServletRequest;

    .line 6
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

.method public getServletRequest()Ljavax/servlet/ServletRequest;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/ServletRequestEvent;->a:Ljavax/servlet/ServletRequest;

    return-object v0
.end method

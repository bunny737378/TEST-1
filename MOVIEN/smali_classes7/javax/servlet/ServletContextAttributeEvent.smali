.class public Ljavax/servlet/ServletContextAttributeEvent;
.super Ljavax/servlet/ServletContextEvent;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x508e5e5f8f43827fL


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/servlet/ServletContextEvent;-><init>(Ljavax/servlet/ServletContext;)V

    .line 4
    .line 5
    iput-object p2, p0, Ljavax/servlet/ServletContextAttributeEvent;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljavax/servlet/ServletContextAttributeEvent;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/ServletContextAttributeEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/ServletContextAttributeEvent;->value:Ljava/lang/Object;

    return-object v0
.end method

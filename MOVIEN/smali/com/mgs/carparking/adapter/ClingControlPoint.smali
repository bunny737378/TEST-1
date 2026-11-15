.class public Lcom/mgs/carparking/adapter/ClingControlPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IControlPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mgs/carparking/adapter/IControlPoint<",
        "Lorg/fourthline/cling/controlpoint/ControlPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/mgs/carparking/adapter/ClingControlPoint;


# instance fields
.field public a:Lorg/fourthline/cling/controlpoint/ControlPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/mgs/carparking/adapter/ClingControlPoint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/ClingControlPoint;->b:Lcom/mgs/carparking/adapter/ClingControlPoint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/adapter/ClingControlPoint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mgs/carparking/adapter/ClingControlPoint;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mgs/carparking/adapter/ClingControlPoint;->b:Lcom/mgs/carparking/adapter/ClingControlPoint;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mgs/carparking/adapter/ClingControlPoint;->b:Lcom/mgs/carparking/adapter/ClingControlPoint;

    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/adapter/ClingControlPoint;->d()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lorg/fourthline/cling/controlpoint/ControlPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingControlPoint;->a:Lorg/fourthline/cling/controlpoint/ControlPoint;

    return-void
.end method

.method public d()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingControlPoint;->a:Lorg/fourthline/cling/controlpoint/ControlPoint;

    return-object v0
.end method

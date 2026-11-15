.class public Lorg/fourthline/cling/model/meta/ManufacturerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->b:Ljava/net/URI;

    return-object v0
.end method

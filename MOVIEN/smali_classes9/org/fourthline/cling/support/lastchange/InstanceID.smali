.class public Lorg/fourthline/cling/support/lastchange/InstanceID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/support/lastchange/InstanceID;-><init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/lastchange/InstanceID;->a:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p2, p0, Lorg/fourthline/cling/support/lastchange/InstanceID;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/lastchange/InstanceID;->a:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/lastchange/InstanceID;->b:Ljava/util/List;

    return-object v0
.end method

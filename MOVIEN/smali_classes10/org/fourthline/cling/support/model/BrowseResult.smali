.class public Lorg/fourthline/cling/support/model/BrowseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public c:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public d:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/support/model/BrowseResult;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/support/model/BrowseResult;->b:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/fourthline/cling/support/model/BrowseResult;->c:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/fourthline/cling/support/model/BrowseResult;->d:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/BrowseResult;->b:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/BrowseResult;->a:Ljava/lang/String;

    return-object v0
.end method

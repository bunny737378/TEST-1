.class public final Lcom/lynx/animax/service/ServiceScope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/lynx/animax/service/ServiceScope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/animax/service/ServiceScope;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceScope;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/service/ServiceScope;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/animax/service/ServiceScope;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lynx/animax/service/ServiceScope;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/lynx/animax/service/ServiceScope;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

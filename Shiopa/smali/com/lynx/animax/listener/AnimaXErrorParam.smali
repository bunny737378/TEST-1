.class public Lcom/lynx/animax/listener/AnimaXErrorParam;
.super Lcom/lynx/animax/listener/AnimaXParam;
.source "SourceFile"


# static fields
.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "msg"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

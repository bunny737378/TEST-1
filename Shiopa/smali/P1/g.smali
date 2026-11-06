.class public LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/h;


# static fields
.field private static final NO_OP_LISTENER:LP1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP1/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/g;->NO_OP_LISTENER:LP1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static getNoOpListener()LP1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "LP1/h;"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/g;->NO_OP_LISTENER:LP1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

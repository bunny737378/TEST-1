.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u00012B3\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008\u0015\u0010%\"\u0004\u0008&\u0010\'R$\u0010.\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008\u0010\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "",
        "Ljava/lang/Runnable;",
        "onPostExecute",
        "j",
        "",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "setUseCase",
        "(Ljava/lang/String;)V",
        "useCase",
        "b",
        "setAssetUri",
        "assetUri",
        "c",
        "e",
        "setRuleUri",
        "ruleUri",
        "",
        "d",
        "I",
        "h",
        "()I",
        "setVersionId",
        "(I)V",
        "versionId",
        "",
        "[F",
        "f",
        "()[F",
        "setThresholds",
        "([F)V",
        "thresholds",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "k",
        "(Ljava/io/File;)V",
        "ruleFile",
        "Lcom/facebook/appevents/ml/Model;",
        "Lcom/facebook/appevents/ml/Model;",
        "()Lcom/facebook/appevents/ml/Model;",
        "i",
        "(Lcom/facebook/appevents/ml/Model;)V",
        "model",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[F

.field public f:Ljava/io/File;

.field public g:Lcom/facebook/appevents/ml/Model;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "useCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "assetUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e:[F

    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/appevents/ml/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Lcom/facebook/appevents/ml/Model;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    return v0
.end method

.method public final i(Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Lcom/facebook/appevents/ml/Model;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/io/File;

    return-void
.end method

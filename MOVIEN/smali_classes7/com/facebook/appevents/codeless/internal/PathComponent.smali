.class public final Lcom/facebook/appevents/codeless/internal/PathComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;,
        Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0005R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0005R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\r\u0010\u0005R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "className",
        "",
        "b",
        "I",
        "e",
        "()I",
        "index",
        "c",
        "d",
        "id",
        "h",
        "text",
        "g",
        "tag",
        "f",
        "description",
        "hint",
        "matchBitmask",
        "Lorg/json/JSONObject;",
        "component",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "i",
        "Companion",
        "MatchBitmaskType",
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
.field public static final i:Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent;->i:Lcom/facebook/appevents/codeless/internal/PathComponent$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "class_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "component.getString(PATH_CLASS_NAME_KEY)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "index"

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    .line 39
    .line 40
    const-string v0, "text"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "component.optString(PATH_TEXT_KEY)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "tag"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "component.optString(PATH_TAG_KEY)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "description"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "component.optString(PATH_DESCRIPTION_KEY)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "hint"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "component.optString(PATH_HINT_KEY)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "match_bitmask"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    return-object v0
.end method

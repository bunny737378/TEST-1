.class public final Lorg/jacoco/core/JaCoCo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "org.jacoco.core.jacoco"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "VERSION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lorg/jacoco/core/JaCoCo;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "COMMITID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lorg/jacoco/core/JaCoCo;->b:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lorg/jacoco/core/JaCoCo;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "HOMEURL"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lorg/jacoco/core/JaCoCo;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "RUNTIMEPACKAGE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lorg/jacoco/core/JaCoCo;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

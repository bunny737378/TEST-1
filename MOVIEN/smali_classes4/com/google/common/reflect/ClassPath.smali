.class public final Lcom/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ClassPath$LocationInfo;,
        Lcom/google/common/reflect/ClassPath$ClassInfo;,
        Lcom/google/common/reflect/ClassPath$ResourceInfo;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lcom/google/common/base/Splitter;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/ClassPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/reflect/ClassPath;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Splitter;->h(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->e()Lcom/google/common/base/Splitter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/reflect/ClassPath;->c:Lcom/google/common/base/Splitter;

    .line 25
    return-void
.end method


# virtual methods
.method public getResources()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

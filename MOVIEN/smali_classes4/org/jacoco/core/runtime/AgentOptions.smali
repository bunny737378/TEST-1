.class public final Lorg/jacoco/core/runtime/AgentOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/runtime/AgentOptions$OutputMode;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Collection;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const-string v0, ",(?=[a-zA-Z0-9_\\-]+=)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jacoco/core/runtime/AgentOptions;->b:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Lorg/jacoco/core/runtime/AgentOptions;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "destfile"

    .line 14
    .line 15
    const-string v2, "append"

    .line 16
    .line 17
    const-string v3, "includes"

    .line 18
    .line 19
    const-string v4, "excludes"

    .line 20
    .line 21
    const-string v5, "exclclassloader"

    .line 22
    .line 23
    const-string v6, "inclbootstrapclasses"

    .line 24
    .line 25
    const-string v7, "inclnolocationclasses"

    .line 26
    .line 27
    const-string v8, "sessionid"

    .line 28
    .line 29
    const-string v9, "dumponexit"

    .line 30
    .line 31
    const-string v10, "output"

    .line 32
    .line 33
    const-string v11, "address"

    .line 34
    .line 35
    const-string v12, "port"

    .line 36
    .line 37
    const-string v13, "classdumpdir"

    .line 38
    .line 39
    const-string v14, "jmx"

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lorg/jacoco/core/runtime/AgentOptions;->d:Ljava/util/Collection;

    .line 50
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/jacoco/core/runtime/AgentOptions;->d:Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/jacoco/core/runtime/AgentOptions;->a:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v2, 0x3d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.class public abstract Lorg/seamless/util/dbunit/DBUnitOperations;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/util/dbunit/DBUnitOperations$FileOp;,
        Lorg/seamless/util/dbunit/DBUnitOperations$ClasspathOp;,
        Lorg/seamless/util/dbunit/DBUnitOperations$Op;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/seamless/util/dbunit/DBUnitOperations$Op;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/seamless/util/dbunit/DBUnitOperations;

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
    sput-object v0, Lorg/seamless/util/dbunit/DBUnitOperations;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract disableReferentialIntegrity(Lorg/dbunit/database/IDatabaseConnection;)V
.end method

.method public editConfig(Lorg/dbunit/database/DatabaseConfig;)V
    .locals 0

    return-void
.end method

.method public abstract enableReferentialIntegrity(Lorg/dbunit/database/IDatabaseConnection;)V
.end method

.method public execute()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to close connection after DBUnit operation: "

    .line 3
    .line 4
    sget-object v1, Lorg/seamless/util/dbunit/DBUnitOperations;->a:Ljava/util/logging/Logger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "Executing DBUnit operations: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/util/dbunit/DBUnitOperations;->getConnection()Lorg/dbunit/database/IDatabaseConnection;

    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/seamless/util/dbunit/DBUnitOperations;->disableReferentialIntegrity(Lorg/dbunit/database/IDatabaseConnection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lorg/seamless/util/dbunit/DBUnitOperations$Op;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lorg/seamless/util/dbunit/DBUnitOperations$Op;->a(Lorg/dbunit/database/IDatabaseConnection;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lorg/seamless/util/dbunit/DBUnitOperations;->enableReferentialIntegrity(Lorg/dbunit/database/IDatabaseConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v1}, Lorg/dbunit/database/IDatabaseConnection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .line 69
    sget-object v2, Lorg/seamless/util/dbunit/DBUnitOperations;->a:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-interface {v1}, Lorg/dbunit/database/IDatabaseConnection;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v1

    .line 100
    .line 101
    sget-object v3, Lorg/seamless/util/dbunit/DBUnitOperations;->a:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_3
    throw v2
.end method

.method public getConnection()Lorg/dbunit/database/IDatabaseConnection;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/util/dbunit/DBUnitOperations;->getDataSource()Ljavax/sql/DataSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lorg/dbunit/database/DatabaseConnection;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/dbunit/database/DatabaseConnection;-><init>(Ljava/sql/Connection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/dbunit/database/IDatabaseConnection;->getConfig()Lorg/dbunit/database/DatabaseConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/seamless/util/dbunit/DBUnitOperations;->editConfig(Lorg/dbunit/database/DatabaseConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public abstract getDataSource()Ljavax/sql/DataSource;
.end method
